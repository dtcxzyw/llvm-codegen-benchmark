func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rcx
	orq	$4096, %rcx                     # imm = 0x1000
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$32768, %rax                    # imm = 0x8000
	cmpq	$27, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rcx
	orq	$16, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$8, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movq	%rdx, %rcx
	orq	$8, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	cmpq	$16, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$131072, %rax                   # imm = 0x20000
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
