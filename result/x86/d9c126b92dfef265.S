func00000000000000d1:                   # @func00000000000000d1
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	setbe	%al
	retq
