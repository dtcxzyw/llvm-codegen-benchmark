	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

