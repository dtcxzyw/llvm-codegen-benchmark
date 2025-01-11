func0000000000000000:
	xorl	$1359893119, %edx
	rorxl	$16, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq

