func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$32, %rsi
	andl	$7, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$8, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	btq	$61, %rsi
	sbbl	$0, %edi
	setne	%al
	retq
func0000000000000059:                   # @func0000000000000059
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btq	$61, %rsi
	sbbl	$0, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rsi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$6, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	movzbl	%ah, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$19, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$24, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rsi
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rsi
	andl	$-4, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$3, %rsi
	andl	$-3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
