func0000000000000019:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

func0000000000000018:
	shrxl	%edx, %esi, %eax
	andl	$16843009, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

