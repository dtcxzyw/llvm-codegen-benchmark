func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$16, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%si, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzwl	%si, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzwl	%si, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
