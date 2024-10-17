func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorq	$7, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	movl	$23, %eax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	cmpl	$12, %esi
	cmovaeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	316(,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq
