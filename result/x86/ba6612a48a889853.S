func0000000000000014:                   # @func0000000000000014
	cmpl	$-1, %edx
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1114112, %edx                  # imm = 0x110000
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
