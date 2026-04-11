	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	movl	%edi, %eax
	addq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	movl	%edi, %eax
	addq	%rsi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edi, %eax
	addq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$1073741825, %rax
	setae	%al
	retq

