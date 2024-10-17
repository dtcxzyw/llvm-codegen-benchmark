func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	addl	$-4, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
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
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%dl, %eax
	addl	$225, %esi
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	addl	$-27, %esi
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
