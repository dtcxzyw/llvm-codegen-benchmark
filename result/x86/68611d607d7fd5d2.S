func0000000000000061:                   # @func0000000000000061
	cmpb	$-1, %dil
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%edi
	andl	$254, %edi
	cmpl	$162, %edi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$496, %edi                      # imm = 0x1F0
	cmpl	$320, %edi                      # imm = 0x140
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%di, %eax
	addl	$-148, %eax
	testl	$-7, %eax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%edi
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpw	$24, %di
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-4, %edi
	cmpw	$-3, %di
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addl	$479, %edi                      # imm = 0x1DF
	andl	$510, %edi                      # imm = 0x1FE
	cmpw	$62, %di
	setb	%al
	retq
