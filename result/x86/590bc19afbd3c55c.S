func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func0000000000000142:                   # @func0000000000000142
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000014e:                   # @func000000000000014e
	xorl	%eax, %eax
	cmpl	$10000000, %edx                 # imm = 0x989680
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	xorl	%eax, %eax
	cmpl	$10, %edx
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
