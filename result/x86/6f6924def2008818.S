func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	addl	$96, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	addl	$-3, %esi
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq
