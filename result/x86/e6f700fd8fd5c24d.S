func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	shll	$8, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	shll	$10, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$24, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$30, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
