func0000000000000001:
	leal	(%rsi,%rdx), %eax
	sarl	$16, %eax
	subl	%edi, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	sarl	%eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	sarl	$3, %eax
	subl	%edi, %eax
	retq

