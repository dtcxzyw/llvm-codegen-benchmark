func00000000000001c4:                   # @func00000000000001c4
	addl	$-65008, %edx                   # imm = 0xFFFF0210
	cmpl	$-32, %edx
	setb	%cl
	cmpl	$65534, %esi                    # imm = 0xFFFE
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-65008, %edx                   # imm = 0xFFFF0210
	cmpl	$-32, %edx
	setb	%cl
	cmpl	$1056768, %esi                  # imm = 0x102000
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$3, %edx
	cmpl	$7, %edx
	setb	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
