func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	addl	$55232, %esi                    # imm = 0xD7C0
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
