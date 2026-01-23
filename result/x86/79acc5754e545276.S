	.att_syntax
func0000000000000034:
	leaq	-272(%rsi), %rcx
	movzwl	%di, %edx
	xorl	%eax, %eax
	cmpl	$273, %edx
	cmovaeq	%rcx, %rax
	retq

func0000000000000021:
	leaq	1(%rsi), %rcx
	cmpw	$-1, %di
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000024:
	leaq	2147483647(%rsi), %rcx
	cmpw	$9, %di
	movl	$2147483135, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000061:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$-1, %di
	cmovneq	%rcx, %rax
	retq

