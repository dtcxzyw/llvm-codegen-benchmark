func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpb	$6, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	cmpb	$24, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	retq
