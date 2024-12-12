func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpb	$6, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	cmpb	$24, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	retq
