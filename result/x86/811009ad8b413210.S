	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	sarxq	%rsi, %rdi, %rax
	cmpl	$5, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarxq	%rsi, %rdi, %rax
	cmpl	$12, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	sarxq	%rsi, %rdi, %rax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	sarxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	sarxq	%rsi, %rdi, %rax
	shrl	$31, %eax
	retq

