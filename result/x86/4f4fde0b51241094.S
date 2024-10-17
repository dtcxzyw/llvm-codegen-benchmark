func00000000000000b1:                   # @func00000000000000b1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-4, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$-3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
