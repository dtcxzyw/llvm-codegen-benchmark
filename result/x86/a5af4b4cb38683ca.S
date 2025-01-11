func0000000000000009:
	imull	$-1028477379, %esi, %eax
	addl	%edi, %eax
	rorxl	$15, %eax, %eax
	imull	$668265263, %eax, %eax
	rorxl	$15, %eax, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	rorxl	$11, %eax, %eax
	imull	$-862048943, %eax, %eax
	rorxl	$17, %eax, %eax
	retq

