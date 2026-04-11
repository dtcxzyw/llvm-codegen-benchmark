	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002b:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000065:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000078:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000066:
	subq	%rsi, %rdx
	sarq	%rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000025:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000069:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002c:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000006a:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

