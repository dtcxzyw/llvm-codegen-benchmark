func00000000000000ec:                   # @func00000000000000ec
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	bzhiq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
