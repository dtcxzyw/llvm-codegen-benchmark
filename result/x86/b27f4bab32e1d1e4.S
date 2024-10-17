func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	andl	%edi, %esi
	cmpl	$1514, %esi                     # imm = 0x5EA
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%edx, %esi
	testl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	andl	%edi, %esi
	cmpl	$50, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
