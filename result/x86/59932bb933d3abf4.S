func00000000000000a6:                   # @func00000000000000a6
	leaq	(%rdi,%rdi), %rcx
	leaq	2000000000(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	cmovbq	%rcx, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdi,%rdi), %rcx
	leaq	-1000000(%rdi,%rdi), %rax
	cmpq	$500001, %rdi                   # imm = 0x7A121
	cmovlq	%rcx, %rax
	retq
