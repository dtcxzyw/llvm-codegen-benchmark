func0000000000000004:
	addb	$-97, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	decb	%sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	addb	$-97, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000013:
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	addb	$5, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	leaq	144(%rdi,%rax,8), %rax
	retq

