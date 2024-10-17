func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
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
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
