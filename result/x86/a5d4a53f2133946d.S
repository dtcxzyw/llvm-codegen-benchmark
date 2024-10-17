func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	addl	$87, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	decl	%esi
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	addl	$2, %esi
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
