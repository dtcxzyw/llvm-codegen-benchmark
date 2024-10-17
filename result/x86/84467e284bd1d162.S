func0000000000000010:                   # @func0000000000000010
	leaq	120(%rsi), %rax
	addq	$96, %rsi
	testl	%edx, %edx
	cmovneq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$770, %edx                      # imm = 0x302
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	5032(%rsi), %rax
	addq	$4432, %rsi                     # imm = 0x1150
	cmpl	$105, %edx
	cmovneq	%rax, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	96(%rdi,%rax), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leaq	714432(%rsi), %rax
	leaq	1428864(%rsi), %rcx
	cmpl	$2, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	773968(%rsi), %rax
	leaq	1547936(%rsi), %rcx
	cmpl	$2, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	1028(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$128, %edx
	setb	%al
	shll	$7, %eax
	addq	%rsi, %rax
	leaq	944(%rax,%rdi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	orq	$-96, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
