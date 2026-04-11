	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rdi,%rsi), %eax
	lzcntl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leal	-2(%rdi,%rsi), %eax
	lzcntl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	-1(%rdi,%rsi), %eax
	lzcntl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	-70(%rdi,%rsi), %eax
	lzcntl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	leal	-70(%rdi,%rsi), %eax
	lzcntl	%eax, %eax
	retq

