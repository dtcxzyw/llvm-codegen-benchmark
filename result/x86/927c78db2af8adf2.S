	.att_syntax
func0000000000000001:
	testl	$512, %esi
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$4, %eax
	addl	$16, %eax
	retq

