	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	leal	(,%rdi,4), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-8(%rsi), %eax
	leal	(,%rdi,8), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

