func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	shll	$4, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	shll	$16, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
