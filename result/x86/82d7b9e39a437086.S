	.att_syntax
func0000000000000003:
	notl	%esi
	shrl	$24, %esi
	shrl	$16, %edi
	movzbl	%dil, %eax
	imull	%esi, %eax
	retq

