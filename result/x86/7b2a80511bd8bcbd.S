func00000000000003c4:                   # @func00000000000003c4
	shlq	$8, %rdx
	shlq	$4, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000003fc:                   # @func00000000000003fc
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func00000000000003b4:                   # @func00000000000003b4
	shlq	$8, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$16373, %rsi                    # imm = 0x3FF5
	setae	%al
	retq
func00000000000002fc:                   # @func00000000000002fc
	shlq	$32, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
