func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	leal	3(%rax,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$20, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	$2, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000009e:                   # @func000000000000009e
	cmpl	$2, %edx
	adcl	$1, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	14(%rsi,%rax,2), %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	2(%rsi), %eax
	addl	$54, %esi
	cmpl	$1, %edx
	cmovnel	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000102:                   # @func0000000000000102
	xorl	%eax, %eax
	cmpl	$254, %edx
	setb	%al
	addl	%eax, %eax
	orl	$-4, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
