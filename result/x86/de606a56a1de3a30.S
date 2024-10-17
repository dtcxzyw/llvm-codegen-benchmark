func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$16, %ecx
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$2, %ecx
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
