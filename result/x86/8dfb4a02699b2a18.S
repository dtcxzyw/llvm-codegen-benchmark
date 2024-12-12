func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdi), %rcx
	cmpq	$23, %rdi
	movl	$25, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	32(%rdi), %rcx
	cmpq	$8096, %rdi                     # imm = 0x1FA0
	movl	$8096, %eax                     # imm = 0x1FA0
	cmovaeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	subq	$1, %rdi
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	cmovbq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	cmpq	$65532, %rdi                    # imm = 0xFFFC
	movl	$65532, %eax                    # imm = 0xFFFC
	cmovbq	%rdi, %rax
	addq	$4, %rax
	retq
