func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	-1(%rdx), %rcx
	orq	$1, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$1, %edx
	orq	$-4, %rdx
	cmpl	$2048, %esi                     # imm = 0x800
	movq	$-2, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	andl	$1, %edx
	movl	$4, %ecx
	subq	%rdx, %rcx
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	leaq	9(,%rdx,8), %rcx
	cmpl	$5, %esi
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	64(,%rax,4), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	testb	$1, %dl
	movl	$36, %eax
	movl	$60, %ecx
	cmovneq	%rax, %rcx
	cmpl	$524288, %esi                   # imm = 0x80000
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	addq	$-87, %rcx
	cmpl	$10, %esi
	movq	$-48, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
