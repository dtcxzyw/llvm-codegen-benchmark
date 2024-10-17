func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	6(,%rax,4), %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$4, %eax
	addl	$48, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
