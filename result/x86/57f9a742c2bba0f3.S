func0000000000000024:                   # @func0000000000000024
	addl	$-256, %esi
	movzwl	%si, %eax
	cmpl	$65025, %eax                    # imm = 0xFE01
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$18, %esi
	cmpw	$37, %si
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$1, %si
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$-1, %si
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-88, %esi
	cmpw	$-71, %si
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpw	$1, %si
	setne	%al
	andb	%dil, %al
	retq
