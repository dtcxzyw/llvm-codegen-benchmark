func0000000000000014:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000012:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	subq	%rax, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000016:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001e:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

