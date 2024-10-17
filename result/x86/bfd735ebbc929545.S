func00000000000001f4:                   # @func00000000000001f4
	incl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-2, %esi
	movzwl	%si, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	incl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-3, %esi
	movzwl	%si, %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-12, %esi
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-12, %esi
	movzwl	%si, %eax
	addl	$-12, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-2, %esi
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-4, %esi
	movzwl	%si, %eax
	addl	$24, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000035:                   # @func0000000000000035
	addl	$-4, %esi
	movzwl	%si, %eax
	addl	$24, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
