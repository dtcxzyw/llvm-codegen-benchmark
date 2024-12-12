func0000000000000004:                   # @func0000000000000004
	decl	%esi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	cmpl	$10, %esi
	cmovaeq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-65, %esi
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq
