func0000000000000088:                   # @func0000000000000088
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$64, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
