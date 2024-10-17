func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	shll	$4, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq
