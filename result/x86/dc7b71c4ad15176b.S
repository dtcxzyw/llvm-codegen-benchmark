	.att_syntax
func0000000000000007:
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000004:
	andl	$1, %edx
	addl	$5, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

