	.att_syntax
func000000000000030f:
	leal	(,%rdi,4), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	shlq	$4, %rax
	retq

func000000000000010f:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	shlq	$3, %rax
	retq

func000000000000000b:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	shlq	$3, %rax
	retq

func0000000000000337:
	leal	(%rdi,%rdi), %ecx
	cmpl	$16, %edi
	movl	$16, %eax
	cmovgel	%ecx, %eax
	shlq	$3, %rax
	retq

func0000000000000137:
	leal	(,%rdi,4), %ecx
	cmpl	$50, %edi
	movl	$100, %eax
	cmovgel	%ecx, %eax
	shlq	$4, %rax
	retq

