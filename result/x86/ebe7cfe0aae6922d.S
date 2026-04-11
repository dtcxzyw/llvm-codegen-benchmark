	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000245:
	leal	2(%rsi), %eax
	cmpl	$1073741824, %edx
	cmovael	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000385:
	leal	2(%rsi), %eax
	cmpl	$4, %edx
	cmovbl	%esi, %eax
	leal	-7(%rax,%rdi), %eax
	retq

