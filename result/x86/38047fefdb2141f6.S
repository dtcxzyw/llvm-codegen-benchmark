func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$8, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$131072, %rax                   # imm = 0x20000
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$65536, %rax                    # imm = 0x10000
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	orq	$8, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$8192, %rax                     # imm = 0x2000
	retq
