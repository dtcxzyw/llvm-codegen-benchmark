	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000128:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000126:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

