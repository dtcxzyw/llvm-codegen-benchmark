func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
