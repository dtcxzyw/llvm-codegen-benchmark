	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	leaq	1024(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	orb	$64, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

