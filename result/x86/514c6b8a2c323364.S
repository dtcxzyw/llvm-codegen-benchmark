	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$3, %rdx
	imull	$-991146299, %edx, %eax
	leal	(%rdi,%rsi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

