	.att_syntax
func000000000000000b:
	movl	%edi, %eax
	leaq	8(,%rax,8), %rax
	retq

func000000000000000f:
	movl	%edi, %eax
	orl	$8, %eax
	shlq	$9, %rax
	retq

func000000000000000a:
	movl	%edi, %eax
	orl	$-16777216, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$524288, %eax
	shlq	$32, %rax
	retq

func0000000000000007:
	orl	$3, %edi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$536870912, %eax
	shlq	$33, %rax
	retq

func000000000000000e:
	movl	%edi, %eax
	orl	$128, %eax
	shlq	$56, %rax
	retq

