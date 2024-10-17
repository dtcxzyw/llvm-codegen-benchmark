func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rcx
	orq	$4, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$8, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	andq	$-49, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	orq	$528, %rcx                      # imm = 0x210
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$1040, %rax                     # imm = 0x410
	testb	$1, %dil
	cmoveq	%rcx, %rax
	andq	$-1073217537, %rax              # imm = 0xC007FFFF
	retq
