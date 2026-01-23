	.att_syntax
func000000000000001e:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$37, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

