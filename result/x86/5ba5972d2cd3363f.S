func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	leaq	11(,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	6(%rsi,%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	leaq	8(%rdi,%rdi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rdi,%rsi), %rax
	shlq	$9, %rax
	addq	$739328, %rax                   # imm = 0xB4800
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rsi, %rdi
	leaq	48(,%rdi,8), %rax
	retq
func000000000000005d:                   # @func000000000000005d
	addq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rax
	addq	$1040, %rax                     # imm = 0x410
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rsi), %rcx
	shlq	$16, %rcx
	movabsq	$140739635838976, %rax          # imm = 0x800080000000
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	(%rdi,%rsi), %rcx
	shlq	$16, %rcx
	movabsq	$139586437120, %rax             # imm = 0x2080000000
	addq	%rcx, %rax
	retq
func00000000000000dd:                   # @func00000000000000dd
	addq	%rsi, %rdi
	leaq	16(,%rdi,8), %rax
	retq
