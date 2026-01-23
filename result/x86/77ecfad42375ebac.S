	.att_syntax
func0000000000000053:
	andl	$1, %edx
	testb	%sil, %sil
	leaq	16(,%rdx,8), %rcx
	movl	$16, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	leaq	84(%rdi,%rax,8), %rax
	retq

