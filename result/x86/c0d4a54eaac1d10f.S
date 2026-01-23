	.att_syntax
func0000000000000012:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	shlq	$32, %rax
	retq

func0000000000000002:
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	sarl	$4, %eax
	addl	%ecx, %eax
	shlq	$32, %rax
	retq

