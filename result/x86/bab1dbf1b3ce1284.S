	.att_syntax
func0000000000000061:
	leal	1(%rdi), %ecx
	movl	%edi, %eax
	notl	%eax
	andl	$31, %ecx
	testb	$31, %al
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000021:
	leal	-1(%rdi), %ecx
	andl	$3, %ecx
	andl	$3, %edi
	cmpl	$1, %edi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000041:
	leal	1(%rdi), %ecx
	movl	%edi, %eax
	notl	%eax
	andl	$31, %ecx
	testb	$31, %al
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leal	1(%rdi), %ecx
	movl	%edi, %eax
	notl	%eax
	andl	$3, %ecx
	testb	$3, %al
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

