	.att_syntax
func000000000000001f:
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	shll	$4, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq

