func0000000000000038:                   # @func0000000000000038
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$512, %eax                      # imm = 0x200
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
