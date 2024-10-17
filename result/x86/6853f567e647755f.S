func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$5, %rsi
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rsi
	imull	%edi, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$32, %rsi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
