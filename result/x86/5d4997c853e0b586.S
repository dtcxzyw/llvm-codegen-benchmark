	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlxq	%rsi, %rdi, %rax
	addq	$63, %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	shlxq	%rsi, %rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shlxq	%rsi, %rdi, %rax
	addq	$512, %rax
	shrq	$63, %rax
	retq

