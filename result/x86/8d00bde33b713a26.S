func0000000000000000:
	leal	1779033703(%rsi), %eax
	xorl	%edx, %eax
	rorxl	$12, %eax, %ecx
	leal	1779033703(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq

