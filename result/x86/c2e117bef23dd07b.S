	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020c:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000208:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$127, %rax
	seta	%al
	retq

