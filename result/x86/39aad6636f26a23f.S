func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	andl	$7, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$8, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$61, %rsi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$61, %rsi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$19, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000039:                   # @func0000000000000039
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$24, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rsi
	andl	$-4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rsi
	andl	$-3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
