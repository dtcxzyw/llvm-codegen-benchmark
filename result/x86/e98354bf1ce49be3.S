func0000000000000161:                   # @func0000000000000161
	leaq	-48(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000016c:                   # @func000000000000016c
	leaq	-48(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	6(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	$3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	32(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	32784(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	32784(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$32775, %rax                    # imm = 0x8007
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leaq	32784(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$32775, %rax                    # imm = 0x8007
	cmpq	%rax, %rdi
	seta	%al
	retq
