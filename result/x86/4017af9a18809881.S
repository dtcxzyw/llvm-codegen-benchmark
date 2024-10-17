func0000000000000001:                   # @func0000000000000001
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	$127, %rsi
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rsi, %rax
	leaq	128(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$31, %esi
	andl	$-32, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$30, %rsi
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addq	$4479, %rsi                     # imm = 0x117F
	movabsq	$562949953421296, %rax          # imm = 0x1FFFFFFFFFFF0
	andq	%rsi, %rax
	leaq	31(%rax,%rdi), %rax
	retq
