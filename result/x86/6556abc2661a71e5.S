func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testb	$31, %dil
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%esi, %edi
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%esi, %edi
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%esi, %edi
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	xorl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
