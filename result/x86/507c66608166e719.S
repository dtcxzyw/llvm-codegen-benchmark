func0000000000000208:                   # @func0000000000000208
	leaq	-50(%rsi), %rax
	cmpq	$51, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$10001, %rax                    # imm = 0x2711
	setae	%al
	retq
func0000000000000638:                   # @func0000000000000638
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func000000000000059a:                   # @func000000000000059a
	leaq	1000000(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setge	%al
	retq
func0000000000000598:                   # @func0000000000000598
	leaq	146097(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$146098, %rax                   # imm = 0x23AB2
	setae	%al
	retq
