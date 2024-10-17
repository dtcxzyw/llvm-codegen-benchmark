func000000000000018a:                   # @func000000000000018a
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	4(%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$117, %esi
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movq	%rdi, %rax
	cmpl	$10, %esi
	adcq	$1, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	xorl	%eax, %eax
	cmpl	$891, %esi                      # imm = 0x37B
	setae	%al
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$5, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000008b:                   # @func000000000000008b
	xorl	%eax, %eax
	cmpl	$18, %esi
	setb	%al
	shll	$5, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000102:                   # @func0000000000000102
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
