func000000000000001c:                   # @func000000000000001c
	movl	%esi, %ecx
	andl	$7, %ecx
	xorl	%eax, %eax
	cmpl	$6, %ecx
	sete	%al
	andl	$4, %esi
	shrl	$2, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	notl	%ecx
	xorl	%eax, %eax
	testb	$3, %cl
	sete	%al
	xorl	%ecx, %ecx
	testb	$2, %sil
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
