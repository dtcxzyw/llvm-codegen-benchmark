func000000000000000e:
	subl	%edx, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

func0000000000000006:
	subl	%edx, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

