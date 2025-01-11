func0000000000000000:
	shrl	$12, %edx
	andl	$63, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	shrl	$12, %edx
	andl	$63, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shrl	$2, %edx
	andl	$32767, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

