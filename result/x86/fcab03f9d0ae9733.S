func0000000000000000:
	andl	$1, %edx
	leal	3(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

