	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movq	%rdi, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	testw	%ax, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	cmpw	$-1, %ax
	sete	%al
	retq

