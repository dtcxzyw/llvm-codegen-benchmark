func0000000000000005:                   # @func0000000000000005
	xorq	$2, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-599882191873993834, %rcx      # imm = 0xF7ACCA5326449396
	xorq	%rsi, %rcx
	movabsq	$-49064778989800850, %rax       # imm = 0xFF51AFD7ED54726E
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$2004413935125305890, %rax      # imm = 0x1BD11BDAA9FC9A22
	xorq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorq	$252, %rsi
	leaq	253(%rsi,%rdi), %rax
	retq
