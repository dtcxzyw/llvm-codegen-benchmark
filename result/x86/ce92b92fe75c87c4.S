func0000000000000181:                   # @func0000000000000181
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addb	$-6, %sil
	movl	$-4, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addb	$-6, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setl	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000191:                   # @func0000000000000191
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000146:                   # @func0000000000000146
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
