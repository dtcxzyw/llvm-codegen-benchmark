func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func000000000000018b:                   # @func000000000000018b
	movl	%edi, %eax
	addl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$31, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$31, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000163:                   # @func0000000000000163
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func00000000000001c3:                   # @func00000000000001c3
	movl	%edi, %eax
	addl	%edx, %esi
	movzbl	%sil, %ecx
	cmpl	$63, %ecx
	sbbl	$-1, %eax
	retq
