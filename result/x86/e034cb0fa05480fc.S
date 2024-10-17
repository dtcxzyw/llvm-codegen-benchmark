func0000000000000068:                   # @func0000000000000068
	movzwl	%dx, %eax
	addl	$10, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	decl	%esi
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%dx, %eax
	addl	$24, %esi
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	addl	$14, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addl	$2, %esi
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	decl	%esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
