func000000000000002c:                   # @func000000000000002c
	leal	(%rsi,%rdi), %eax
	andb	$1, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addw	%si, %di
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
