func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-253953, %rax                  # imm = 0xFFFC1FFF
	orq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-1125899906842624, %rcx        # imm = 0xFFFC000000000000
	andq	%rsi, %rcx
	movabsq	$844424930131968, %rax          # imm = 0x3000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-9151314442816847873, %rcx     # imm = 0x80FFFFFFFFFFFFFF
	andq	%rsi, %rcx
	movabsq	$432345564227567616, %rax       # imm = 0x600000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
