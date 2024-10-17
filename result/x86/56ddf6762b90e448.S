func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	subl	%eax, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
