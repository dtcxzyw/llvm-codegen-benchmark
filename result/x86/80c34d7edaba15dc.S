func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	notl	%esi
	shrl	$31, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$31, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	$56, %esi
	setae	%al
	shll	$6, %eax
	leaq	60(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$4, %eax
	leaq	80(%rax,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$770, %esi                      # imm = 0x302
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	shll	$5, %eax
	leaq	-32(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leaq	24(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	leaq	48(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$31, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	16(%rdi), %rax
	leaq	4(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$10, %esi
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq
