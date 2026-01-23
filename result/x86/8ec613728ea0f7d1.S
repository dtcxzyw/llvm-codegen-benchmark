	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	andl	$512, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4, %eax
	retq

