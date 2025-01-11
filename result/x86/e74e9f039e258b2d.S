func000000000000005e:
	leaq	(%rdi,%rsi,4), %rcx
	movswq	%dx, %rax
	shlq	$10, %rax
	addq	%rcx, %rax
	retq

func0000000000000016:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001e:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	sarq	$20, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000006:
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000010:
	shlq	$4, %rsi
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$29, %rdx
	sarq	$29, %rdx
	addq	%rdx, %rax
	retq

