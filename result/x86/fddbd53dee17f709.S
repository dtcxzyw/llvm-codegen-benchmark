	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	63(%rdi,%rsi), %eax
	leal	126(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$6, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	7(%rdi,%rsi), %eax
	leal	14(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	leal	4(%rdi,%rsi), %ecx
	movslq	%ecx, %rcx
	imulq	$-1840700269, %rcx, %rcx
	shrq	$32, %rcx
	leal	4(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	7(%rdi,%rsi), %eax
	leal	14(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	7(%rdi,%rsi), %eax
	leal	14(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	movslq	%ecx, %rax
	retq

