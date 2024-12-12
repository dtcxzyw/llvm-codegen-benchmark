func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
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
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	addl	$55232, %esi                    # imm = 0xD7C0
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
