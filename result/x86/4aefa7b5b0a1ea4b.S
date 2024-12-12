func0000000000000001:                   # @func0000000000000001
	sarl	$10, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$16, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarl	$16, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarl	$16, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	$16, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$16, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	sarl	$16, %esi
	cmpl	%esi, %edi
	setle	%al
	retq
func000000000000002b:                   # @func000000000000002b
	sarl	$23, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$3, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarl	$4, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	sarl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	sarl	$20, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
