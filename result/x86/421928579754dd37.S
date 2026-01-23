	.att_syntax
func000000000000003f:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000017:
	incb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

