func0000000000000004:                   # @func0000000000000004
	addl	$-21, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-27, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
