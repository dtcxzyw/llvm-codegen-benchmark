func0000000000000002:                   # @func0000000000000002
	leaq	-432(%rdi), %rcx
	cmpq	$134217728, %rcx                # imm = 0x8000000
	movl	$134217728, %eax                # imm = 0x8000000
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-2(%rdi), %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4294967288, %eax               # imm = 0xFFFFFFF8
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-16(%rdi), %rcx
	cmpq	$16, %rcx
	movl	$16, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-1(%rdi), %rcx
	cmpq	$10, %rcx
	movl	$10, %eax
	cmovbq	%rcx, %rax
	retq
