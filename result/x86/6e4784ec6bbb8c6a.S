func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	addq	$65551, %rsi                    # imm = 0x1000F
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	leaq	-16(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andq	$-8, %rsi
	addq	$-15, %rsi
	andq	$-8, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movabsq	$9223372036854771712, %rax      # imm = 0x7FFFFFFFFFFFF000
	leaq	4094(%rax), %rcx
	andq	%rsi, %rcx
	addq	$4095, %rcx                     # imm = 0xFFF
	andq	%rax, %rcx
	leaq	-4096(%rcx,%rdi), %rax
	retq
