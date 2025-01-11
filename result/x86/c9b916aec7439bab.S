func000000000000000b:
	andl	$1431655765, %edx
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	andl	$1431655765, %edx
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

