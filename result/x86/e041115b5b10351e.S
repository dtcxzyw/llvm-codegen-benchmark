func0000000000000122:                   # @func0000000000000122
	testb	$1, %dil
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	movl	%edi, %eax
	andl	$2095104, %eax                  # imm = 0x1FF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$15, %dil
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$3, %dil
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	andl	$-1024, %eax                    # imm = 0xFC00
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
