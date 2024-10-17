func00000000000000da:                   # @func00000000000000da
	movl	%esi, %eax
	sarq	$5, %rdi
	addq	%rax, %rdi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%esi, %eax
	sarq	$5, %rdi
	addq	%rax, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	sarq	$3, %rdi
	addq	%rax, %rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	sarq	$3, %rdi
	addq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	sarq	$5, %rdi
	addq	%rax, %rdi
	shrq	$58, %rdi
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%esi, %eax
	sarq	$2, %rdi
	addq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
