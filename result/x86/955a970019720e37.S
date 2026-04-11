	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000082:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	shrxq	%rsi, %rdi, %rcx
	xorl	%eax, %eax
	testw	%cx, %cx
	setne	%al
	retq

