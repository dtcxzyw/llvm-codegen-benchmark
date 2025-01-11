func00000000000000ff:
	movzbl	%dl, %eax
	imull	$85, %eax, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	retq

func00000000000000d5:
	movzbl	%dl, %eax
	imull	$60, %eax, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	addl	%edi, %eax
	retq

func00000000000000fd:
	movzbl	%dl, %eax
	imull	$60, %eax, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	addl	%edi, %eax
	retq

