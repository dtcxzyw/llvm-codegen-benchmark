func0000000000000012:
	orl	$1, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	orl	$1, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	orl	$1, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	orl	$1, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000014:
	orl	$1, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

