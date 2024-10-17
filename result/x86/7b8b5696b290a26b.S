func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	andl	$-8, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	subl	%edx, %esi
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subl	%edx, %esi
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
