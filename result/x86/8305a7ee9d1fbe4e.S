func0000000000000004:                   # @func0000000000000004
	sarq	%rsi
	subq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$16, %rsi
	subq	%rdi, %rsi
	leaq	1086(%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	-50(%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$12, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	sarq	$2, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
