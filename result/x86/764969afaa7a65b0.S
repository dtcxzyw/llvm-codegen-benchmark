	.att_syntax
func000000000000004a:
	addl	$80145, %esi
	sarl	$12, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	setg	%al
	retq

