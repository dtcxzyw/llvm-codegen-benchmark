	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$-1793, %edx
	orl	%edi, %edx
	andl	$512, %eax
	orl	%edx, %eax
	orl	$256, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$-195, %edx
	orl	%edi, %edx
	andl	$64, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$128, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	orl	$4, %eax
	retq

