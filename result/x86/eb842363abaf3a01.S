func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rax
	movabsq	$1080863974993432320, %rcx      # imm = 0xF00000F00000F00
	andq	%rax, %rcx
	movabsq	$3472339291344613424, %rax      # imm = 0x30303A30303A3030
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rax
	movabsq	$1080863974993432320, %rcx      # imm = 0xF00000F00000F00
	andq	%rax, %rcx
	movabsq	$3472327196715986992, %rax      # imm = 0x30302F30302F3030
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
