	.att_syntax
func000000000000000f:
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	264(%rdi,%rcx,8), %rax
	retq

func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$7, %eax
	addl	$242, %eax
	testb	$1, %sil
	movl	$498, %ecx
	cmovel	%eax, %ecx
	leaq	210(%rdi,%rcx,2), %rax
	retq

