	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	1(%rsi,%rsi,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(%rsi,%rsi,4), %eax
	leal	40(,%rax,4), %eax
	leaq	-20(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	-3(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	-3(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

