	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000002b:
	andq	$-1024, %rdx
	addq	%rsi, %rdx
	leaq	384(%rdi,%rdx), %rax
	retq

func000000000000002e:
	andq	$-64, %rdx
	addq	%rsi, %rdx
	leaq	-63(%rdi,%rdx), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

func000000000000003f:
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000030:
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,4), %rax
	retq

func000000000000003b:
	andl	$7, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000003a:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000003c:
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000038:
	andl	$31, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000002a:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(%rdx,%rax,8), %rax
	retq

func000000000000002f:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	4(%rdi,%rdx), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	-32(%rdi,%rax), %rax
	retq

