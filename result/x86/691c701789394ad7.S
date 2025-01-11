func0000000000000021:
	testq	%rsi, %rsi
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq

