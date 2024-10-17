func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andq	$-33619968, %rdx                # imm = 0xFDFF0000
	orq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-65281, %rax                   # imm = 0xFFFF00FF
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	%rsi, %rax
	andq	$-65521, %rax                   # imm = 0xFFFF000F
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andq	$-402653696, %rdx               # imm = 0xE7FFFE00
	orq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-268435865, %rax               # imm = 0xEFFFFE67
	retq
