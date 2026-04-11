	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	testq	%rsi, %rsi
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovel	%eax, %ecx
	andl	%ecx, %edi
	cmpl	$108, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000060c:
	testq	%rsi, %rsi
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovel	%eax, %ecx
	andl	%ecx, %edi
	cmpl	$102, %edi
	setne	%al
	retq

