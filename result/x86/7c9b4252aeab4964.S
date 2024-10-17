func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	xorl	%edi, %esi
	testl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$61, %rsi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
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
func0000000000000004:                   # @func0000000000000004
	shrq	$19, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
