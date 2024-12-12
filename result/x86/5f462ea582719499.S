func00000000000000c1:                   # @func00000000000000c1
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	notl	%eax
	testb	$15, %al
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	notl	%eax
	testb	$3, %al
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	notl	%eax
	testb	$3, %al
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$8, %al
	sete	%al
	retq
