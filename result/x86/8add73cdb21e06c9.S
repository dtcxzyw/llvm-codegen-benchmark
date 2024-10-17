func0000000000000003:                   # @func0000000000000003
	shrq	$4, %rsi
	movabsq	$4222124902318095, %rcx         # imm = 0xF00000F00000F
	andq	%rsi, %rcx
	movabsq	$3472339291344613424, %rax      # imm = 0x30303A30303A3030
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$24, %rax
	andl	$1572864, %eax                  # imm = 0x180000
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$52, %rax
	andl	$64, %eax
	orq	%rdi, %rax
	orq	$2, %rax
	retq
