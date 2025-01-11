func0000000000000020:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func000000000000001d:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000002c:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$9, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq

func000000000000006c:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000002e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

