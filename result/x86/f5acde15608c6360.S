	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orl	%eax, %edi
	cmpl	$1346850388, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	shlxq	%rsi, %rdx, %rax
	orl	%eax, %edi
	testb	$7, %dil
	sete	%al
	retq

