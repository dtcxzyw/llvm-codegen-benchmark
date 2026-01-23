	.att_syntax
func0000000000000007:
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	retq

