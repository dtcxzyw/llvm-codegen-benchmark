func0000000000000031:                   # @func0000000000000031
	imull	$-1963413621, %esi, %eax        # imm = 0x8AF8AF8B
	cmpl	$122713352, %eax                # imm = 0x7507508
	setb	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	rorxl	$1, %eax, %eax
	cmpl	$85899346, %eax                 # imm = 0x51EB852
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setae	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setae	%al
	andb	%dil, %al
	retq
