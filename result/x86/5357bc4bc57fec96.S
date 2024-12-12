func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	1376(,%rax,8), %rcx
	testq	%rdi, %rdi
	movl	$1392, %eax                     # imm = 0x570
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	movl	$2, %ecx
	subq	%rsi, %rcx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
