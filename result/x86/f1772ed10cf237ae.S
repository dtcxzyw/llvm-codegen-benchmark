func0000000000000106:                   # @func0000000000000106
	addb	$-6, %dl
	movl	$-4, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	addb	$-5, %dl
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addb	$-5, %dl
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000196:                   # @func0000000000000196
	addb	$-3, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addb	$-6, %dl
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000191:                   # @func0000000000000191
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addb	$-12, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
