func0000000000000026:                   # @func0000000000000026
	movl	$3000, %eax                     # imm = 0xBB8
	subl	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	subl	%edx, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2048, %eax                     # imm = 0x800
	subl	%edx, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000027:                   # @func0000000000000027
	negl	%edx
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000067:                   # @func0000000000000067
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	negl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	negl	%edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	negl	%edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
