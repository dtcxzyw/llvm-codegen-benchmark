func0000000000000044:                   # @func0000000000000044
	cmpq	$4, %rsi
	setb	%al
	cmpl	$4, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$14, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$4, %edi
	movl	$-3, %eax
	movl	$4, %ecx
	cmovgel	%ecx, %eax
	testq	%rsi, %rsi
	cmovel	%ecx, %eax
	retq
