func0000000000000001:                   # @func0000000000000001
	xorl	%edi, %esi
	testb	$31, %sil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%edi, %esi
	testl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
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
func0000000000000014:                   # @func0000000000000014
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000059:                   # @func0000000000000059
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$63, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
