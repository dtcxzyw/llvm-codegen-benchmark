func00000000000000c1:                   # @func00000000000000c1
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	decb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addb	$2, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	decb	%sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decb	%sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addb	$12, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	decb	%sil
	movl	$125, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addb	$-7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000cb:                   # @func00000000000000cb
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
