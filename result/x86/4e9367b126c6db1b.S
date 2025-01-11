func0000000000000006:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	testw	%cx, %cx
	cmovnsq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	testw	%cx, %cx
	cmovneq	%rcx, %rax
	retq

