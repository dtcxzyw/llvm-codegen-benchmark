func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	624(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	56(%rdi,%rax,8), %rax
	retq

