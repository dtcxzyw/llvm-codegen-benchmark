func0000000000000025:                   # @func0000000000000025
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax          # imm = 0x38E38E39
	cltq
	leaq	-8(,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	addq	$719468, %rax                   # imm = 0xAFA6C
	retq
