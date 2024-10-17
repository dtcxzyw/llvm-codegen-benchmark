func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	1(%rsi,%rax,4), %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	leaq	8(%rsi), %rax
	leaq	32(%rsi), %rcx
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	leaq	40(%rsi,%rax,8), %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	216(%rsi), %rax
	leaq	40(%rsi), %rcx
	cmpl	$3, %edi
	cmovbq	%rcx, %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$4, %eax
	leaq	24(%rax,%rsi), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	shll	$4, %eax
	leaq	224(%rsi,%rax), %rax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leaq	248(%rsi,%rax,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpl	$4, %edi
	setl	%al
	leaq	8(%rsi,%rax,4), %rax
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$4, %eax
	leaq	16(%rax,%rsi), %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	leaq	176(%rsi,%rax,4), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	208(%rsi), %rax
	leaq	232(%rsi), %rcx
	cmpl	$256, %edi                      # imm = 0x100
	cmovaeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	248(%rsi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$31, %edi
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %edi
	sbbq	$0, %rsi
	leaq	68(%rsi), %rax
	retq
