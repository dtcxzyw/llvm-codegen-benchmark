func000000000000000a:                   # @func000000000000000a
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$8507059173023461586, %rax      # imm = 0x760F253EDB4AB0D2
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000000e:                   # @func000000000000000e
	movq	$-1, %rax
	movq	%rcx, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
