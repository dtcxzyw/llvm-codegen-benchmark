func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$32, %rsi
	andl	$7, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$34, %rsi
	andl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000045:                   # @func0000000000000045
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000004b:                   # @func000000000000004b
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$61, %rsi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000059:                   # @func0000000000000059
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$32, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	shrq	$56, %rsi
	andl	$127, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	andl	$-2147483648, %esi              # imm = 0x80000000
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$19, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$40, %rsi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	$3, %esi
	andl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
