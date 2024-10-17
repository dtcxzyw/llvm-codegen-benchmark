func0000000000000c38:                   # @func0000000000000c38
	shrq	$2, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000c31:                   # @func0000000000000c31
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shrq	$4, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000834:                   # @func0000000000000834
	shrq	$48, %rsi
	shrq	$48, %rdi
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000c34:                   # @func0000000000000c34
	shrq	$5, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000c3c:                   # @func0000000000000c3c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shrq	$6, %rdi
	orq	%rax, %rdi
	setne	%al
	retq
