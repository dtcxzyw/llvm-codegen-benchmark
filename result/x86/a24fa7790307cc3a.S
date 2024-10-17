func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	orq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	orq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$20001, %rsi                    # imm = 0x4E21
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$35, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$40000000, %rsi                 # imm = 0x2625A00
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$44, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$127, %rsi
	seta	%al
	retq
