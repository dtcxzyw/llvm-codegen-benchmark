func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	19(%rax,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$14, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$4, %esi
	movl	$4, %ecx
	movl	$-3, %eax
	cmovgel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
