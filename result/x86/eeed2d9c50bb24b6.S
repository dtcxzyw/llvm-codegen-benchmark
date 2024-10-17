func0000000000000001:                   # @func0000000000000001
	xorl	%edi, %esi
	testb	$31, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%edi, %esi
	testl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edi, %esi
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$63, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
