func0000000000000022:                   # @func0000000000000022
	cmpl	$256, %edi                      # imm = 0x100
	sete	%cl
	andl	$-256, %edi
	cmpl	$65024, %edi                    # imm = 0xFE00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edi, %edi
	sets	%cl
	testl	$1073676288, %edi               # imm = 0x3FFF0000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %dil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$12, %edi
	setb	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	$150933504, %edi                # imm = 0x8FF1000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	testl	%edi, %edi
	setle	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
