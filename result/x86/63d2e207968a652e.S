func0000000000000050:                   # @func0000000000000050
	shrq	$3, %rsi
	subq	%rsi, %rdi
	shlq	$7, %rdi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$2, %rsi
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq
