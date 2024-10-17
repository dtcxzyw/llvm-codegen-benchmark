func0000000000000044:                   # @func0000000000000044
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$12, %rsi
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000d5:                   # @func00000000000000d5
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	-8(,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$4, %rsi
	addq	$320, %rsi                      # imm = 0x140
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	16(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
