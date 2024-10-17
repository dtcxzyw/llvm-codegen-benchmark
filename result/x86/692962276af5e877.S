func0000000000000001:                   # @func0000000000000001
	shlq	$8, %rsi
	movabsq	$4222124651642880, %rcx         # imm = 0xF0000000F0000
	andq	%rsi, %rcx
	movabsq	$-1148435428713435121, %rax     # imm = 0xF00FF00FF00FF00F
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movb	$33, %al
	bzhiq	%rax, %rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$8, %rsi
	movabsq	$4222124651642880, %rcx         # imm = 0xF0000000F0000
	andq	%rsi, %rcx
	movabsq	$4222189076152335, %rax         # imm = 0xF000F000F000F
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
