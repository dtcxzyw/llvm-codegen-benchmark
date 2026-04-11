	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d2:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	imull	$52, %esi, %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d6:
	leal	(%rsi,%rsi,8), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	leal	(%rsi,%rsi,4), %eax
	addl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

