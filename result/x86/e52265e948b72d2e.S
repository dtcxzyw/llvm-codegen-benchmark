func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	addl	$-4, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	addl	$3, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movzbl	%dl, %eax
	addl	$225, %esi
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	addl	$-27, %esi
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
