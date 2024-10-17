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
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	shrq	$61, %rax
	xorl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000029:                   # @func0000000000000029
	shrq	$32, %rsi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$32, %rsi
	xorl	%edi, %esi
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rsi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$61, %rsi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movzbl	%ah, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	shrq	$38, %rsi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
