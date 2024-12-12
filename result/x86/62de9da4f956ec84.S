func0000000000000042:                   # @func0000000000000042
	testb	$4, %sil
	sete	%cl
	testl	$32512, %edi                    # imm = 0x7F00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	andl	$7, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$256, %esi                      # imm = 0x100
	andl	$-16777216, %edi                # imm = 0xFF000000
	xorl	$16777216, %edi                 # imm = 0x1000000
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%cl
	testl	$768, %edi                      # imm = 0x300
	setne	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	testl	$15360, %esi                    # imm = 0x3C00
	setne	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	andl	$56, %esi
	cmpl	$40, %esi
	setb	%cl
	andl	$16381, %edi                    # imm = 0x3FFD
	cmpl	$4964, %edi                     # imm = 0x1364
	sete	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	andl	$14, %esi
	andl	$511, %edi                      # imm = 0x1FF
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000518:                   # @func0000000000000518
	testb	$-2, %sil
	sete	%cl
	testl	$8388607, %edi                  # imm = 0x7FFFFF
	setne	%al
	orb	%cl, %al
	retq
