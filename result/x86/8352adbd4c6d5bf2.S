func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$3, %rsi
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000029:                   # @func0000000000000029
	decl	%esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$127, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$134217727, %rsi                # imm = 0x7FFFFFF
	andq	$-134217728, %rsi               # imm = 0xF8000000
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-8, %esi
	andl	$-2, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$3, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	addq	$32, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	addq	$32, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	$32, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
