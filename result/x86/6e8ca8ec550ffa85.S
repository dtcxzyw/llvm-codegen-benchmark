func00000000000000ff:                   # @func00000000000000ff
	leal	(,%rdx,8), %ecx
	subl	%edx, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%ecx, %eax
	andl	$63, %eax
	retq
