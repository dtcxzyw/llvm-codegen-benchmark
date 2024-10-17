func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addq	%rsi, %rdx
	notq	%rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	2147483399(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	leaq	2000(%rsi), %rcx
	addq	$800, %rsi                      # imm = 0x320
	testb	$1, %dl
	cmoveq	%rcx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
