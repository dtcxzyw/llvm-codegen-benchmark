func0000000000000101:
	cmpq	$10, %rsi
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000901:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	cmpq	$-1, %rsi
	movl	$256, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

