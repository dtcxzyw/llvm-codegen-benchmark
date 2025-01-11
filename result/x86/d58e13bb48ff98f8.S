func00000000000001d0:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000001f0:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func00000000000001c0:
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000000c0:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

func00000000000000d0:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000000ce:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

