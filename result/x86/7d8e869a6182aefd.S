func0000000000000026:                   # @func0000000000000026
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000075:                   # @func0000000000000075
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$152, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
