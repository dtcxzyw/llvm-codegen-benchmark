func0000000000000031:                   # @func0000000000000031
	rolw	$8, %si
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	rolw	$8, %si
	movzwl	%si, %eax
	addq	$-6, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	rolw	$8, %si
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	rolw	$8, %si
	movzwl	%si, %eax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
