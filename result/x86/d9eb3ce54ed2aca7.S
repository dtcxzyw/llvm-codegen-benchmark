	.att_syntax
func000000000000002f:
	leal	-1(%rsi), %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	$2, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000f:
	leal	5119(%rsi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$40, %rax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

