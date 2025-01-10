func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	cmpl	$1000000000, %edx               # imm = 0x3B9ACA00
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$2, %edx
	movl	$6, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%eax, %eax
	cmpl	$100, %edx
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	$64, %edx
	setne	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$1, %edx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000148:                   # @func0000000000000148
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
