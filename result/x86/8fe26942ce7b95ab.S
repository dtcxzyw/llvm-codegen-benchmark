func0000000000000000:                   # @func0000000000000000
	movabsq	$-72340172838076673, %rax       # imm = 0xFEFEFEFEFEFEFEFF
	leaq	(%rsi,%rax), %rcx
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	32768(%rsi), %rax
	subq	$-2147483648, %rdi              # imm = 0x80000000
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-16781312(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rsi), %rcx
	leaq	-1(%rdi), %rax
	orq	%rcx, %rax
	retq
