	.att_syntax
func0000000000000000:
	notl	%edi
	leal	(%rdi,%rsi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

func0000000000000002:
	subl	%edi, %esi
	leal	-15(%rsi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

