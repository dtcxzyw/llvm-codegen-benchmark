	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f4:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000224:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000388:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000274:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

