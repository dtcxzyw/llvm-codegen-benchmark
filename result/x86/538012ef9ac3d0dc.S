	.att_syntax
func0000000000000164:
	movzbl	%dl, %eax
	shrl	$24, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

