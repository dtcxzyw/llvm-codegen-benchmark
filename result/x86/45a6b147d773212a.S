func0000000000000021:
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	testw	%ax, %ax
	sete	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpw	$-1, %ax
	sete	%al
	retq

