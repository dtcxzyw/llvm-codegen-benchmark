func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	shll	$6, %eax
	leaq	1788(%rax,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	shll	$4, %eax
	leaq	128(%rdi,%rax), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
