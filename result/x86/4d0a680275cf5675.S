	.att_syntax
func0000000000000000:
	leal	(%rdi,%rdx,8), %eax
	notl	%esi
	addl	%eax, %esi
	movslq	%esi, %rax
	retq

func0000000000000030:
	shll	$6, %edx
	addl	%edi, %edx
	notl	%esi
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

func0000000000000020:
	leal	(%rdi,%rdx,2), %eax
	notl	%esi
	addl	%eax, %esi
	movslq	%esi, %rax
	retq

