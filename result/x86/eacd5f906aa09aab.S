func000000000000000f:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$6, %edx
	adcl	%edi, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$1, %edx
	adcl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$30, %edx
	adcl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$2, %edx
	adcl	%edi, %eax
	retq

