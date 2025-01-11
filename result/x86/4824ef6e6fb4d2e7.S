func0000000000000001:
	movq	%rsi, %rax
	andl	$1073741823, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func000000000000000d:
	movq	%rsi, %rax
	andl	$67108863, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

