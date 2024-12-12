func000000000000018f:                   # @func000000000000018f
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	4(%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpl	$117, %esi
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000030f:                   # @func000000000000030f
	cmpl	$1000, %esi                     # imm = 0x3E8
	sbbq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000303:                   # @func0000000000000303
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000103:                   # @func0000000000000103
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
