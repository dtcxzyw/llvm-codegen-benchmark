func0000000000000004:                   # @func0000000000000004
	addl	$-21, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-10001, %esi                   # imm = 0xD8EF
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$-27, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
