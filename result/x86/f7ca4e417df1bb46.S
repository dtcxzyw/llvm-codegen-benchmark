	.att_syntax
func0000000000000010:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$36, %rax
	imull	$50, %eax, %eax
	subl	%eax, %edx
	leaq	(%rsi,%rdx), %rcx
	leaq	-50(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000001d:
	movl	%edx, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax
	subl	%eax, %edx
	leaq	(%rsi,%rdx), %rcx
	leaq	-131042(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

