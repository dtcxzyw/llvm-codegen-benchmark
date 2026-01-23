	.att_syntax
func0000000000000002:
	imull	$1233, %esi, %ecx
	addl	$80145, %ecx
	sarl	$12, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%ecx, %eax
	retq

