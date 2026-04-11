	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	lzcntq	%rsi, %rax
	movl	$59, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	lzcntq	%rsi, %rax
	movl	$60, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

