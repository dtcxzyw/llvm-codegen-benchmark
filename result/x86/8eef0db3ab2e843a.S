func0000000000000018:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	shll	$21, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

