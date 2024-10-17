func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	andl	$268369920, %edi                # imm = 0xFFF0000
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rsi,%rdx), %rax
	shrq	$4, %rax
	movabsq	$4222124902318095, %rcx         # imm = 0xF00000F00000F
	andq	%rax, %rcx
	movabsq	$1080863974993432320, %rax      # imm = 0xF00000F00000F00
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
