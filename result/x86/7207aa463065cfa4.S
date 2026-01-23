	.att_syntax
func0000000000000060:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq

func0000000000000062:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq

func000000000000002e:
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	40(%rax,%rdi), %rax
	retq

func000000000000007e:
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	10(%rax,%rdi), %rax
	retq

func0000000000000040:
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

func000000000000000c:
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	shll	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,2), %rax
	retq

