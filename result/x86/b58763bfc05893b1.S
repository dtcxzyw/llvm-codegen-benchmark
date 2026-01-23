	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$21931, %edi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$17109811, %edi, %eax
	retq

