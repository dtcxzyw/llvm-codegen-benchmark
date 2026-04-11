	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	testl	$-1024, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrxq	%rsi, %rdi, %rax
	cmpl	$1000000000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	shrxq	%rsi, %rdi, %rax
	cmpl	$100000000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq

