func000000000000000f:
	movl	%edi, %eax
	btl	$5, %edx
	adcl	%esi, %eax
	retq

func0000000000000005:
	shrb	$2, %dl
	andb	$4, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000c:
	shrb	$3, %dl
	andb	$3, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

