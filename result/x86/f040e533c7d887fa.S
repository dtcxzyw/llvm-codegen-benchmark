func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rdi), %eax
	andb	$1, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addw	%di, %si
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
