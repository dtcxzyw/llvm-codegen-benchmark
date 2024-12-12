func0000000000000002:                   # @func0000000000000002
	movabsq	$144115188075855870, %rax       # imm = 0x1FFFFFFFFFFFFFE
	andq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$511, %esi                      # imm = 0x1FF
	leaq	(%rdi,%rsi,8), %rax
	retq
