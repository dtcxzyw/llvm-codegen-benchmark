func000000000000000a:                   # @func000000000000000a
	addq	$65536, %rsi                    # imm = 0x10000
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000012:                   # @func0000000000000012
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000022:                   # @func0000000000000022
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000002e:                   # @func000000000000002e
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000062:                   # @func0000000000000062
	addq	$65, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
