	.att_syntax
func0000000000000009:
	movzbl	%dil, %eax
	subl	%esi, %eax
	incl	%eax
	retq

func0000000000000019:
	notl	%esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	movzbl	%dil, %eax
	subl	%esi, %eax
	addl	$-7, %eax
	retq

