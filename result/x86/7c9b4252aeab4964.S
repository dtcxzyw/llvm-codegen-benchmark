func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	xorl	%edi, %esi
	testl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$32, %rsi
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$61, %rsi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000059:                   # @func0000000000000059
	shrq	$32, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$19, %rsi
	xorl	%edi, %esi
	testl	$16777215, %esi                 # imm = 0xFFFFFF
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$19, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
