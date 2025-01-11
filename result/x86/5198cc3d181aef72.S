func0000000000000000:
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001e:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

