func0000000000000033:                   # @func0000000000000033
	cmpq	$3, %rdx
	cmovgel	%esi, %edi
	imulq	$1441151881, %rdi, %rax         # imm = 0x55E63B89
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
