	.att_syntax
func0000000000000004:
	leaq	1(%rdi), %rcx
	testb	%sil, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000001a:
	leaq	1(%rdi), %rcx
	testb	%sil, %sil
	movl	$24, %eax
	cmovsq	%rcx, %rax
	retq

