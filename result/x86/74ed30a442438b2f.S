	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	leal	(%rsi,%rsi,4), %eax
	leal	-529(%rdi,%rax,2), %eax
	retq

