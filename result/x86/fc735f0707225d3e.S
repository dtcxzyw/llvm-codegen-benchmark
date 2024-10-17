func0000000000000000:                   # @func0000000000000000
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rax
	imulq	$-1321528399, %rax, %rax        # imm = 0xB13B13B1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	imulq	$2021161081, %rax, %rax         # imm = 0x78787879
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	retq
