func0000000000000010:
	andl	$1, %edx
	subl	%edx, %esi
	imull	$52591, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	andl	$1, %edx
	subl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	imull	$365, %esi, %eax
	addl	%edi, %eax
	retq

