func0000000000000000:
	movq	%rsi, %rax
	shrq	$4, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

