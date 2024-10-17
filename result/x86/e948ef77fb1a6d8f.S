func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	negl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	negl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	negl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	negl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
