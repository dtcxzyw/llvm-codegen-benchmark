func0000000000000011:                   # @func0000000000000011
	andl	$32512, %esi                    # imm = 0x7F00
	xorl	$15360, %esi                    # imm = 0x3C00
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$6144, %esi                     # imm = 0x1800
	cmpl	$4096, %esi                     # imm = 0x1000
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$268369920, %esi                # imm = 0xFFF0000
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$65504, %esi                    # imm = 0xFFE0
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$14, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$16515072, %esi                 # imm = 0xFC0000
	cmpl	$2359296, %esi                  # imm = 0x240000
	setne	%cl
	cmpl	$-4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$-32, %sil
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$224, %esi
	cmpl	$160, %esi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	$402653184, %esi                # imm = 0x18000000
	sete	%cl
	cmpl	$10485761, %edi                 # imm = 0xA00001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	testb	$-16, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1048320, %esi                  # imm = 0xFFF00
	cmpl	$984320, %esi                   # imm = 0xF0500
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	$1073676288, %esi               # imm = 0x3FFF0000
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$503316480, %esi                # imm = 0x1E000000
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
