	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	cqto
	idivq	%rsi
	addq	%rcx, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	cqto
	idivq	%rsi
	addq	%rcx, %rax
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edx, %ecx
	movq	%rdi, %rax
	andl	$1, %ecx
	negq	%rcx
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq

