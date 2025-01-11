func0000000000000004:
	shrl	$15, %edi
	andl	$16383, %edi
	imull	$5243, %edi, %eax
	shrl	$17, %eax
	retq

