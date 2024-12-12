func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	addl	$10, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	addl	$-19, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%dx, %eax
	addl	$-95, %esi
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	addl	$-10, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addl	$-16, %esi
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%dx, %eax
	addl	$16, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addl	$4, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
