func0000000000000038:                   # @func0000000000000038
	andl	$24, %esi
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$3, %esi
	movl	$13, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2, %esi
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
