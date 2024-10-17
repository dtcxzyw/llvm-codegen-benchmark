func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$4, %rsi
	movabsq	$-409927646082434480, %rax      # imm = 0xFA4FA4FA4FA4FA50
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$3, %rsi
	movabsq	$8384883669867978008, %rax      # imm = 0x745D1745D1745D18
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shlq	$5, %rax
	andq	$-128, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$3, %rsi
	movabsq	$-5270498306774157600, %rax     # imm = 0xB6DB6DB6DB6DB6E0
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$3, %rsi
	movabsq	$-6148914691236517120, %rax     # imm = 0xAAAAAAAAAAAAAB00
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$4, %rsi
	movabsq	$-3689348814741897216, %rax     # imm = 0xCCCCCCCCCCCD0000
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
