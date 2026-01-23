	.att_syntax
func000000000000000a:
	subl	%edx, %esi
	addl	%edi, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$39, %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

func0000000000000008:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq

