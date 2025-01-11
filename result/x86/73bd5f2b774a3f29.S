func000000000000000f:
	shrl	$5, %edi
	andl	$63, %edi
	imull	$259, %edi, %eax
	addl	$33, %eax
	retq

func0000000000000005:
	shrl	$14, %edi
	andl	$1020, %edi
	imull	$-9719, %edi, %eax
	addl	$33685504, %eax
	retq

