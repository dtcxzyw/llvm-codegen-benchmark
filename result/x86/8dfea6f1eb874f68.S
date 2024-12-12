func000000000000018c:                   # @func000000000000018c
	testw	%dx, %dx
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpw	$71, %dx
	setae	%cl
	cmpw	$-8, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$-49, %dx
	setb	%cl
	cmpw	$-7, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	$4, %edx
	xorl	$60, %esi
	orw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%dx, %dx
	sete	%al
	movzwl	%si, %ecx
	cmpl	$512, %ecx                      # imm = 0x200
	setae	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$-5, %dx
	setb	%al
	movzwl	%si, %ecx
	cmpl	$8204, %ecx                     # imm = 0x200C
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%dx, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%cl
	movzwl	%si, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
