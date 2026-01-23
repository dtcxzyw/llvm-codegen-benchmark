	.att_syntax
func0000000000000023:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000a3:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

