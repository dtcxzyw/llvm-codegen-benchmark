func0000000000000061:                   # @func0000000000000061
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
func000000000000006c:                   # @func000000000000006c
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	notl	%eax
	testb	$3, %al
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	notl	%eax
	testb	$3, %al
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$8, %al
	sete	%al
	retq
