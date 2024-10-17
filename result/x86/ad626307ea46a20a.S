func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpb	$10, %sil
	cmovaeq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
