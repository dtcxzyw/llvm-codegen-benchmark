func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	addl	$10, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%si, %eax
	addl	$8, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	addl	$-4, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzwl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	addl	$7, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%si, %eax
	addl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%si, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
