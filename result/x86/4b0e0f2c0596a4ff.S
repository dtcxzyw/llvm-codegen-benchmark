func0000000000000000:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	subl	$24, %eax
	cmovbl	%ecx, %eax
	retq

