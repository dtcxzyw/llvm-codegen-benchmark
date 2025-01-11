func0000000000000004:
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	shrb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

