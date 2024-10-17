func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx), %eax
	leal	24(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$24, %ecx
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx), %eax
	leal	2(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	cmpl	$4, %ecx
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	leal	8(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	testl	%ecx, %ecx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rsi,%rdx), %eax
	leal	-5003(%rsi,%rdx), %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	testl	%ecx, %ecx
	sete	%al
	retq
