func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

func000000000000000b:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000009:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

