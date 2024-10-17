func00000000000001e8:                   # @func00000000000001e8
	leaq	4(,%rsi,8), %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	4(,%rsi,8), %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shlq	$4, %rsi
	orq	$14, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	3(,%rsi,4), %rax
	subq	%rax, %rdi
	cmpq	$-4097, %rdi                    # imm = 0xEFFF
	setb	%al
	retq
