func00000000000001c1:                   # @func00000000000001c1
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addb	$10, %sil
	shrxq	%rsi, %rdi, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
