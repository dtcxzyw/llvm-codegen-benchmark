func0000000000000038:                   # @func0000000000000038
	shrb	$4, %sil
	andb	$7, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrb	$3, %sil
	andb	$7, %sil
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrb	$3, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrb	$3, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$6, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
