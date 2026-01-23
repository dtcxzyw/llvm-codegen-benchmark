	.att_syntax
func000000000000000f:
	andl	$992, %edx
	andl	$31744, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	andl	$2016, %edx
	andl	$63488, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$63488, %edx
	andl	$65504, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

