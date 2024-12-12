func000000000000010a:                   # @func000000000000010a
	andl	$1, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	addl	%esi, %edi
	cmpl	$13, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%esi, %edi
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	andl	$1, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$1, %esi
	addl	%esi, %edi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$1, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$1, %esi
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	addl	%esi, %edi
	testl	$-1073741824, %edi              # imm = 0xC0000000
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	addl	%esi, %edi
	cmpl	$127, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	addl	%esi, %edi
	testl	$-32768, %edi                   # imm = 0x8000
	setne	%al
	retq
