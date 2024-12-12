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
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rsi, %rax
	shrq	$61, %rax
	xorl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000059:                   # @func0000000000000059
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$32, %rsi
	xorl	%edi, %esi
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$61, %rsi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	movzbl	%ah, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
