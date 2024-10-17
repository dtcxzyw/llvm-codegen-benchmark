func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$6, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$4, %eax
	setne	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$65, %eax
	setl	%al
	orb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setge	%al
	orb	%dil, %al
	retq
