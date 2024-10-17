func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	sarq	$6, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
