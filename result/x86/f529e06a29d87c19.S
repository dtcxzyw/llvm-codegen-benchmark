	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004e:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	imull	$122, %esi, %eax
	addl	$-122, %eax
	cltq
	leaq	1250256(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	imull	$122, %esi, %eax
	addl	$-122, %eax
	cltq
	leaq	1309792(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005a:
	leal	(%rsi,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	imull	$56, %esi, %eax
	addl	$-56, %eax
	cltq
	leaq	120(%rdi,%rax), %rax
	retq

