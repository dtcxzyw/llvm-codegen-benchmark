func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	sarq	$6, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
