func0000000000000010:                   # @func0000000000000010
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	$0, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$1, %dl
	movq	$-257, %rax                     # imm = 0xFEFF
	sbbq	$0, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$1, %dl
	sbbq	$0, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
