func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testb	$31, %dil
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%esi, %edi
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000119:                   # @func0000000000000119
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%esi, %edi
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	xorl	%esi, %edi
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	setne	%al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000158:                   # @func0000000000000158
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	xorl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000159:                   # @func0000000000000159
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
