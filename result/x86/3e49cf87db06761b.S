func0000000000000006:                   # @func0000000000000006
	movl	$3000, %eax                     # imm = 0xBB8
	subl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	subl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2048, %eax                     # imm = 0x800
	subl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000037:                   # @func0000000000000037
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	negl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	negl	%edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	negl	%edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
