	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

