	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	(%rdi,%rax,4), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	$4294967294, %ecx
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	shrq	$62, %rsi
	negl	%edi
	cmpq	$1, %rsi
	movl	$64513, %eax
	sbbl	%edi, %eax
	movzwl	%ax, %eax
	retq

