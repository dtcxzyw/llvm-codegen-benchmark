func00000000000000f4:                   # @func00000000000000f4
	leaq	32(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	1514(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	1032(,%rsi,8), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	12(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shlq	$42, %rsi
	movabsq	$-216172782113783808, %rax      # imm = 0xFD00000000000000
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shlq	$4, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$5, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shlq	$7, %rsi
	subq	$-128, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	208(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	leaq	20(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
