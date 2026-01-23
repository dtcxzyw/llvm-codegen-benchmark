	.att_syntax
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

func0000000000000002:
	subl	%esi, %edi
	leal	-15(%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

