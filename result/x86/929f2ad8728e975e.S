func000000000000007f:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000ff:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

