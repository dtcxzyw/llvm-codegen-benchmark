func0000000000000044:                   # @func0000000000000044
	addl	$-102, %edx
	cmpl	$868, %edx                      # imm = 0x364
	setb	%cl
	cmpl	$868, %esi                      # imm = 0x364
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incl	%edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$16, %esi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-4320, %edx                    # imm = 0xEF20
	cmpl	$10, %edx
	setb	%cl
	cmpl	$987, %esi                      # imm = 0x3DB
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-123, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-8298, %edx                    # imm = 0xDF96
	cmpl	$-4, %edx
	setb	%cl
	cmpl	$8204, %esi                     # imm = 0x200C
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
