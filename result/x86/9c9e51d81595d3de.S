func000000000000000c:
	movzbl	%sil, %eax
	leaq	244(%rdi,%rax), %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	leaq	66(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leaq	3840(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	leaq	400(%rdi,%rax,8), %rax
	retq

