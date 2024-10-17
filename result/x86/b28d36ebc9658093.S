func000000000000001f:                   # @func000000000000001f
	shlq	$6, %rsi
	leaq	54(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rsi
	movabsq	$270215977642229760, %rax       # imm = 0x3C0000000000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$56, %rsi
	movabsq	$1099494850560, %rax            # imm = 0xFFFF000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	16(%rsi,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$53, %rsi
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shlq	$13, %rdi
	leaq	1024(%rdi,%rsi), %rax
	retq
