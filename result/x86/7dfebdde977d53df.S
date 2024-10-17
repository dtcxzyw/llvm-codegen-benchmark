func0000000000000011:                   # @func0000000000000011
	shrl	$15, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%esi
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$18, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$10, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$4, %esi
	andl	$262112, %esi                   # imm = 0x3FFE0
	cmpl	%edi, %esi
	setg	%al
	retq
