	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	leal	-1366294137(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d7:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

