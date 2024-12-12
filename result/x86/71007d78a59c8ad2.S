func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	setbe	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%esi, %edi
	setbe	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$8, %edi
	setae	%al
	retq
