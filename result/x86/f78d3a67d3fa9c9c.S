func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	movabsq	$-7667109045778114189, %rsi     # imm = 0x9598F4F1E8361973
	imulq	%rsi, %rcx
	mulxq	%rsi, %rdx, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$486662, %eax                   # imm = 0x76D06
	mulxq	%rax, %rax, %r8
	imulq	$486662, %rcx, %rdx             # imm = 0x76D06
	addq	%r8, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rsi, %rax
	movabsq	$7784369436827535058, %rsi      # imm = 0x6C07A2C26A8346D2
	imulq	%rsi, %rcx
	mulxq	%rsi, %rdx, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
