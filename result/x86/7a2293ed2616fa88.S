	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	movl	%eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

