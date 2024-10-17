func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	leaq	4(,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	shlq	$8, %rax
	orq	$65535, %rax                    # imm = 0xFFFF
	cmpq	%rdi, %rax
	setb	%al
	retq
