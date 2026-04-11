	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	andl	$1, %edi
	leal	-2(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

