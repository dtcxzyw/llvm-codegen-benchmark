func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000065:                   # @func0000000000000065
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$16, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000006b:                   # @func000000000000006b
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
