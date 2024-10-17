func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$21, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$10485761, %rax                 # imm = 0xA00001
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
