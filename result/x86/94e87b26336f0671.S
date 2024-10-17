func0000000000000061:                   # @func0000000000000061
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movb	$11, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movb	$51, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	cmpq	$100000000, %rax                # imm = 0x5F5E100
	setb	%al
	retq
