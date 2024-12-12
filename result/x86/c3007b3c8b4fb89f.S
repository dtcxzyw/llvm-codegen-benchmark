func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movzwl	%si, %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
