func0000000000000002:                   # @func0000000000000002
	xorl	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%esi, %edi
	imulq	$922, %rdi, %rax                # imm = 0x39A
	retq
