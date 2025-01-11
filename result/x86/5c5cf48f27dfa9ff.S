func0000000000000001:
	movl	%edi, %eax
	leal	7(,%rsi,4), %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	23(,%rsi,8), %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

