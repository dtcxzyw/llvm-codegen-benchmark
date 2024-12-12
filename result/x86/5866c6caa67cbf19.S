func0000000000000042:                   # @func0000000000000042
	cmpl	$256, %edi                      # imm = 0x100
	sete	%cl
	andl	$-256, %edi
	cmpl	$65024, %edi                    # imm = 0xFE00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edi, %edi
	sets	%cl
	testl	$1073676288, %edi               # imm = 0x3FFF0000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	$1, %dil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	cmpl	$12, %edi
	setb	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	$150933504, %edi                # imm = 0x8FF1000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000104c:                   # @func000000000000104c
	testl	%edi, %edi
	setle	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
