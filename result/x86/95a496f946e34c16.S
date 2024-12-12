func0000000000000021:                   # @func0000000000000021
	andl	$32512, %esi                    # imm = 0x7F00
	xorl	$15360, %esi                    # imm = 0x3C00
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	andl	$7680, %esi                     # imm = 0x1E00
	cmpl	$512, %esi                      # imm = 0x200
	sete	%cl
	cmpl	$52, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$26, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testl	$458752, %esi                   # imm = 0x70000
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$260046848, %esi                # imm = 0xF800000
	cmpl	$242745345, %esi                # imm = 0xE780001
	setae	%cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	$28, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	$402653184, %esi                # imm = 0x18000000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	andl	$261888, %esi                   # imm = 0x3FF00
	cmpl	$6144, %esi                     # imm = 0x1800
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$8323072, %esi                  # imm = 0x7F0000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$16777216, %esi                 # imm = 0x1000000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	testb	%sil, %sil
	setns	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$4088, %esi                     # imm = 0xFF8
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
