func0000000000000034:                   # @func0000000000000034
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
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	addl	$-95, %esi
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	addl	$-10, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	addl	$-16, %esi
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	addl	$16, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	addl	$4, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
