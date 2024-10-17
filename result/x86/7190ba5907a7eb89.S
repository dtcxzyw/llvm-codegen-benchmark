func0000000000000011:                   # @func0000000000000011
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
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	movzbl	%dil, %eax
	cmpl	$7, %eax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edi
	cmpb	$1, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	testl	$16777212, %edi                 # imm = 0xFFFFFC
	sete	%al
	retq
