func0000000000000021:                   # @func0000000000000021
	andl	$32512, %esi                    # imm = 0x7F00
	xorl	$28160, %esi                    # imm = 0x6E00
	xorl	$60, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$12288, %esi                    # imm = 0x3000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$224, %esi
	cmpl	$96, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$2, %esi
	shrl	%esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000298:                   # @func0000000000000298
	testl	$402653184, %esi                # imm = 0x18000000
	sete	%cl
	cmpl	$10485761, %edi                 # imm = 0xA00001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	testl	$65024, %esi                    # imm = 0xFE00
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
