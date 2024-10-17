func000000000000000a:                   # @func000000000000000a
	decl	%esi
	movswl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	movswl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	movswl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	movswl	%si, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
