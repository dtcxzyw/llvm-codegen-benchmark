func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%esi, %edi
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$8, %edi
	setae	%al
	retq
