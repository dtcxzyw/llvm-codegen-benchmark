	.att_syntax
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	testb	$1, %sil
	movl	$24, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

