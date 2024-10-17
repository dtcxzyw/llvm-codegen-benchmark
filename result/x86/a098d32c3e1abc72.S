func0000000000000003:                   # @func0000000000000003
	shlq	$8, %rsi
	movabsq	$1080863974993432320, %rax      # imm = 0xF00000F00000F00
	andq	%rsi, %rax
	movabsq	$4222124902318095, %rcx         # imm = 0xF00000F00000F
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$3472339291344613424, %rax      # imm = 0x30303A30303A3030
	orq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$8, %rsi
	movabsq	$1080863974993432320, %rax      # imm = 0xF00000F00000F00
	andq	%rsi, %rax
	movabsq	$4222124902318095, %rcx         # imm = 0xF00000F00000F
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$3472327196715986992, %rax      # imm = 0x30302F30302F3030
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	shlq	$19, %rsi
	andl	$524280, %edi                   # imm = 0x7FFF8
	leaq	2(%rdi,%rsi), %rax
	retq
