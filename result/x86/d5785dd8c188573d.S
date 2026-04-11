	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	63(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	7(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	leal	63(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000062:
	leal	63(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

