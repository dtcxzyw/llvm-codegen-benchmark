func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	orq	$4096, %rcx                     # imm = 0x1000
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$32768, %rax                    # imm = 0x8000
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$131072, %rax                   # imm = 0x20000
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
