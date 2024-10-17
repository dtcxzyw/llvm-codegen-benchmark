func0000000000000011:                   # @func0000000000000011
	andl	$32512, %esi                    # imm = 0x7F00
	xorl	$15360, %esi                    # imm = 0x3C00
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$7680, %esi                     # imm = 0x1E00
	cmpl	$512, %esi                      # imm = 0x200
	sete	%cl
	cmpl	$52, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$26, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$260046848, %esi                # imm = 0xF800000
	cmpl	$242745345, %esi                # imm = 0xE780001
	setae	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	$28, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$402653184, %esi                # imm = 0x18000000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$8323072, %esi                  # imm = 0x7F0000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$16777216, %esi                 # imm = 0x1000000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$4088, %esi                     # imm = 0xFF8
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
