func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
