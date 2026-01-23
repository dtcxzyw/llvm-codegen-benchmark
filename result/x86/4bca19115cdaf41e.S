	.att_syntax
func000000000000006f:
	movl	%edi, %eax
	btl	$1, %edx
	adcl	%esi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	btl	$1, %edx
	adcl	%esi, %eax
	retq

func000000000000002f:
	movl	%edi, %eax
	btl	$2, %edx
	adcl	%esi, %eax
	retq

func000000000000003f:
	movl	%edi, %eax
	btl	$1, %edx
	adcl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	btl	$30, %edx
	adcl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	btl	$4, %edx
	adcl	%esi, %eax
	retq

