	.att_syntax
func0000000000000020:
	shrq	$3, %rdx
	imull	$-991146299, %edx, %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

