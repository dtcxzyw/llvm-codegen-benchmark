func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	setne	%al
	cmpl	$77, %esi
	leal	114(%rax,%rax,4), %ecx
	movl	$119, %eax
	cmovnel	%ecx, %eax
	retq
