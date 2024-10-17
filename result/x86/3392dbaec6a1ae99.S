func000000000000008a:                   # @func000000000000008a
	andl	$1, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$13, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$1, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$1, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	addl	%edi, %esi
	testl	$-1073741824, %esi              # imm = 0xC0000000
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$127, %esi
	setg	%al
	retq
