func0000000000000016:                   # @func0000000000000016
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000336:                   # @func0000000000000336
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
