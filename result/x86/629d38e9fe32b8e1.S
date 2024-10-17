func0000000000000288:                   # @func0000000000000288
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$8388608, %rax                  # imm = 0x800000
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000138:                   # @func0000000000000138
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$24, %rax
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$12, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000224:                   # @func0000000000000224
	xorl	%eax, %eax
	cmpl	$16, %edx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$1000000000000000001, %rcx      # imm = 0xDE0B6B3A7640001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$128, %edx
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$10, %edx
	movq	$-48, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
