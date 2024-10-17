func00000000000001f4:                   # @func00000000000001f4
	shrl	$24, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000231:                   # @func0000000000000231
	shrl	$13, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shrl	$5, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrl	$28, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000271:                   # @func0000000000000271
	shrl	%edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000134:                   # @func0000000000000134
	shrl	%edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
