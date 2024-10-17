func0000000000000031:                   # @func0000000000000031
	cmpb	$-1, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%edi
	andl	$254, %edi
	cmpl	$162, %edi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$496, %edi                      # imm = 0x1F0
	cmpl	$320, %edi                      # imm = 0x140
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%di, %eax
	addl	$-148, %eax
	testl	$-7, %eax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edi
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpw	$24, %di
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-4, %edi
	cmpw	$-3, %di
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$479, %edi                      # imm = 0x1DF
	andl	$510, %edi                      # imm = 0x1FE
	cmpw	$62, %di
	setb	%al
	retq
