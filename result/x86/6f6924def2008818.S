func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	movzbl	%dl, %eax
	addl	$96, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	addl	$-3, %esi
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq
