func0000000000000006:                   # @func0000000000000006
	cmpl	%edi, %esi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$-256, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	decl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000000da:                   # @func00000000000000da
	subl	%edi, %esi
	cmpl	$-2, %esi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	subl	%edi, %esi
	cmpl	$-2, %esi
	setge	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	xorl	$63, %esi
	addl	%edi, %esi
	cmpl	$53, %esi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subl	%edi, %esi
	cmpl	$-16, %esi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%edi, %esi
	setns	%al
	retq
