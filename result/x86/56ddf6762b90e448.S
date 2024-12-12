func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	subl	%eax, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
