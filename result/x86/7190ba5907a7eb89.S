func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%si, %di
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	notl	%edi
	testl	$131071, %edi                   # imm = 0x1FFFF
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edi
	movzbl	%dil, %eax
	cmpl	$7, %eax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%esi, %edi
	cmpb	$1, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	testl	$16777212, %edi                 # imm = 0xFFFFFC
	sete	%al
	retq
