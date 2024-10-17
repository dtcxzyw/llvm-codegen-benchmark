func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	shrq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	shrq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
