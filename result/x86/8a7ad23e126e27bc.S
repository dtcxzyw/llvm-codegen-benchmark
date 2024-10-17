func0000000000000054:                   # @func0000000000000054
	sarl	$16, %esi
	subl	%esi, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarl	$16, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$4, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	%esi
	subl	%esi, %edi
	cmpl	$20, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$31, %esi
	addl	%edi, %esi
	cmpl	$100, %esi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	$19, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$16, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarl	$16, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarl	$24, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
