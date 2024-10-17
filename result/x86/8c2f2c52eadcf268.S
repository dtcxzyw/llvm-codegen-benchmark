func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%sil, %eax
	shll	$10, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shll	$28, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$24, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%sil, %eax
	shll	$8, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
