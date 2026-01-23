	.att_syntax
func0000000000000000:
	rorxl	$22, %edx, %ecx
	notl	%ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

