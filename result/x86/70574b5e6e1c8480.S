func0000000000000003:                   # @func0000000000000003
	shlq	$8, %rdx
	movabsq	$4222124651642880, %rcx         # imm = 0xF0000000F0000
	andq	%rdx, %rcx
	movabsq	$-1148435428713435121, %rax     # imm = 0xF00FF00FF00FF00F
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edx
	shlq	$32, %rdx
	movabsq	$-8589934593, %rax              # imm = 0xFFFFFFFDFFFFFFFF
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$8, %rdx
	movabsq	$4222124651642880, %rcx         # imm = 0xF0000000F0000
	andq	%rdx, %rcx
	movabsq	$4222189076152335, %rax         # imm = 0xF000F000F000F
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
