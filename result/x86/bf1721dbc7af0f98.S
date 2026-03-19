	.att_syntax
func0000000000000004:
	movl	%esi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax
	subl	%eax, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

