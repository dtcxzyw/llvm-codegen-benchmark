func000000000000000d:                   # @func000000000000000d
	shrl	$6, %esi
	leal	246(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$48, %eax
	movzbl	%al, %eax
	retq
