	.att_syntax
func0000000000000007:
	shll	$8, %edx
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

