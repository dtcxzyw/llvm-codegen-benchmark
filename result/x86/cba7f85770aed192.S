func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
