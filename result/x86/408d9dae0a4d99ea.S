func00000000000000da:                   # @func00000000000000da
	movswq	%si, %rax
	sarq	$48, %rdi
	addq	%rax, %rdi
	cmpq	$32768, %rdi                    # imm = 0x8000
	setge	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movswq	%si, %rax
	sarq	$48, %rdi
	addq	%rax, %rdi
	cmpq	$-32768, %rdi                   # imm = 0x8000
	setl	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$16, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rax, %rdi
	cmpq	$-61439, %rdi                   # imm = 0xFFFF1001
	setge	%al
	retq
