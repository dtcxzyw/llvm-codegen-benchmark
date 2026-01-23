	.att_syntax
func0000000000000010:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$36, %rax
	imull	$50, %eax, %eax
	subl	%eax, %esi
	leaq	-50(%rdi,%rsi), %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax
	subl	%eax, %esi
	leaq	-131042(%rdi,%rsi), %rax
	retq

