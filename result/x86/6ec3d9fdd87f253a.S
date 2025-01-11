func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$2, %eax
	sarl	$2, %eax
	retq

func000000000000002a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$4, %eax
	sarl	$3, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$16842752, %eax
	sarl	$17, %eax
	retq

