func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzwl	%si, %eax
	addq	$23, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	addq	$-49, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addq	$-4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
