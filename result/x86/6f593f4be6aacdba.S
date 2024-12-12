func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	addl	$-29, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	addl	$5, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	addl	$8, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	decl	%eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
