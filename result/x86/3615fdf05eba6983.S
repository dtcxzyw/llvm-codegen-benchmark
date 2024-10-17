func0000000000000046:                   # @func0000000000000046
	shll	$5, %edx
	addl	%edi, %edx
	addl	$32, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000146:                   # @func0000000000000146
	shll	$5, %edx
	addl	%edi, %edx
	addl	$32, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$8, %edx
	addl	%edi, %edx
	addl	$8, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	(%rdi,%rdx,2), %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	leal	(%rdi,%rdx,2), %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rdi,%rdx,2), %eax
	addl	$-2, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
