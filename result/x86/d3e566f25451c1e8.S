func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rax, %rsi
	imulq	%rsi, %rcx
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	addq	%rdi, %rax
	retq
