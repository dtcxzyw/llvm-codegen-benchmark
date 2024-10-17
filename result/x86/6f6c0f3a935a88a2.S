func0000000000000022:                   # @func0000000000000022
	testb	%dil, %dil
	setns	%cl
	andl	$63, %edi
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	andl	$63, %eax
	cmpw	$1, %ax
	sete	%cl
	andl	$61, %edi
	cmpw	$1, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edi, %ecx
	shrl	$11, %ecx
	andl	$1, %ecx
	andl	$384, %edi                      # imm = 0x180
	cmpl	$128, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzbl	%dil, %eax
	cmpw	$3, %ax
	setae	%cl
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movzbl	%dil, %eax
	cmpw	$33, %ax
	setb	%cl
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	orb	%cl, %al
	retq
