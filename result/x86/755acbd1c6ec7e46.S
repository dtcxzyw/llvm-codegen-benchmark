func0000000000000031:                   # @func0000000000000031
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	decq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$65551, %rsi                    # imm = 0x1000F
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$8191, %rsi                     # imm = 0x1FFF
	andq	$-8192, %rsi                    # imm = 0xE000
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	incl	%esi
	andl	$-2, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
