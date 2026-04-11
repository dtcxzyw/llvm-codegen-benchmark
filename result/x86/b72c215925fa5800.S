	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$9, %rsi
	movb	$55, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrq	%rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrq	%rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	shrq	%rsi
	andl	$2147483647, %edi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	shrq	%rsi
	andq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

