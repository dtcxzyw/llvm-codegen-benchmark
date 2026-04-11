	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testw	%di, %di
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testw	%di, %di
	cmovlel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

