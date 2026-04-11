	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	andl	$31, %esi
	bzhil	%esi, %edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rax, %rdi
	sete	%al
	retq

