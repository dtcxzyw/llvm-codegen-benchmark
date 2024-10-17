func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	andl	$2, %edi
	shll	$23, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	shrq	$9, %rax
	andl	$16777184, %eax                 # imm = 0xFFFFE0
	shll	$17, %edi
	andl	$1610612736, %edi               # imm = 0x60000000
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$16, %edi
	andl	$268369920, %edi                # imm = 0xFFF0000
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shrq	$4, %rax
	movabsq	$4222124902318095, %rcx         # imm = 0xF00000F00000F
	andq	%rax, %rcx
	shlq	$8, %rdi
	movabsq	$1080863974993432320, %rax      # imm = 0xF00000F00000F00
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	andl	$2, %edi
	leal	(%rax,%rdi,2), %eax
	retq
