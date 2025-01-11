func0000000000000064:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000060:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000006e:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movabsq	$2305843009213693951, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000070:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000062:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000048:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000020:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000044:
	movl	$40, %eax
	shlxq	%rsi, %rax, %rax
	leaq	64(%rdi,%rax), %rax
	retq

