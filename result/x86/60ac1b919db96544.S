func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$1, %eax
	shrl	$4, %edi
	andl	$2, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$7, %rax
	movabsq	$71775015237779198, %rcx        # imm = 0xFEFEFEFEFEFEFE
	andq	%rax, %rcx
	shrq	$9, %rdi
	movabsq	$35887507618889599, %rax        # imm = 0x7F7F7F7F7F7F7F
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
