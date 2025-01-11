func0000000000000005:
	shrl	%edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shrl	$3, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	shrl	$2, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

