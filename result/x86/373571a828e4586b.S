func0000000000000084:                   # @func0000000000000084
	addl	$-57344, %edx                   # imm = 0xFFFF2000
	cmpl	$1056768, %edx                  # imm = 0x102000
	setb	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	$-3, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$-12760, %esi                   # imm = 0xCE28
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	$-4, %edx
	cmpl	$29, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	decl	%edx
	cmpl	$16658, %edx                    # imm = 0x4112
	setb	%cl
	cmpl	$64, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
