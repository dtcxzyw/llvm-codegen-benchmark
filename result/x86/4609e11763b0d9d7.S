	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000121:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

