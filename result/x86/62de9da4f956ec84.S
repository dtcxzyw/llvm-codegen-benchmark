func0000000000000022:                   # @func0000000000000022
	testb	$4, %sil
	sete	%cl
	testl	$32512, %edi                    # imm = 0x7F00
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$7, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$256, %esi                      # imm = 0x100
	andl	$-16777216, %edi                # imm = 0xFF000000
	xorl	$16777216, %edi                 # imm = 0x1000000
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%cl
	testl	$768, %edi                      # imm = 0x300
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testl	$15360, %esi                    # imm = 0x3C00
	setne	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	notl	%esi
	testb	$30, %sil
	sete	%cl
	notl	%edi
	testb	$30, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$56, %esi
	cmpl	$40, %esi
	setb	%cl
	andl	$16381, %edi                    # imm = 0x3FFD
	cmpl	$4964, %edi                     # imm = 0x1364
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testb	$-2, %sil
	sete	%cl
	testl	$8388607, %edi                  # imm = 0x7FFFFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$896, %esi                      # imm = 0x380
	cmpl	$384, %esi                      # imm = 0x180
	setb	%cl
	testl	$61440, %edi                    # imm = 0xF000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$14, %esi
	andl	$511, %edi                      # imm = 0x1FF
	orl	%esi, %edi
	setne	%al
	retq
