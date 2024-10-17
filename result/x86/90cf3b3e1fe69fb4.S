func00000000000000e1:                   # @func00000000000000e1
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addb	$10, %sil
	shrxq	%rsi, %rdi, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
