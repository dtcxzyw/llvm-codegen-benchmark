func00000000000000ff:
	addb	$32, %dl
	movzbl	%dl, %ecx
	imull	$100, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

