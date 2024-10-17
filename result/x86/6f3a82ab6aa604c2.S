func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	cmpb	$31, %cl
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	testb	%cl, %cl
	cmovnsq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	cmpb	$-1, %cl
	cmovneq	%rcx, %rax
	retq
