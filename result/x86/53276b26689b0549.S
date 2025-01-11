func0000000000000006:
	sarl	$16, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	sarl	$3, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	sarl	$6, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	sarl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	sarl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	sarl	$24, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	sarl	$24, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	sarl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

