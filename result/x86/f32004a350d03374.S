func0000000000000026:                   # @func0000000000000026
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	-2(%rsi), %rax
	shrq	$63, %rax
	leaq	-2(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	41(%rsi), %rax
	movabsq	$485440633518672411, %rcx       # imm = 0x6BCA1AF286BCA1B
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
