func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-3, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq
