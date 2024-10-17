func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	shrl	$3, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	shrl	$3, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	shrl	$2, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	shrl	$12, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
