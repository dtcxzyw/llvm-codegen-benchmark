func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$1, %dil
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
