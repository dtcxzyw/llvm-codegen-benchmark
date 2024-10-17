func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	addl	$-16, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	addl	$16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movswl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movswl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movswl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
