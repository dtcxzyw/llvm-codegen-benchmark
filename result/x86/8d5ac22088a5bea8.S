func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$13, %eax
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
