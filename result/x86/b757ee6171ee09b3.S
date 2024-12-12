func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	sarq	$6, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
