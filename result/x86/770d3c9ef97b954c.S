func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	shlq	$6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-2, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	$-32, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-32, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-96, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	$4, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-4, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$8, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$-4, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addq	$-2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$4096, %rsi                     # imm = 0x1000
	shlq	$6, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	$-524288, %rsi                  # imm = 0xFFF80000
	shlq	$10, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addq	$64, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	decq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
