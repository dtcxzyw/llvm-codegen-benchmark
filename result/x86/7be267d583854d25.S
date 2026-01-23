	.att_syntax
func000000000000001f:
	movsbq	%sil, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	addb	$2, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	movzbl	%sil, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000003:
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	addb	$-97, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	addb	$-97, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movsbq	%sil, %rax
	shlq	$5, %rax
	leaq	-1568(%rdi,%rax), %rax
	retq

func000000000000000c:
	movsbq	%sil, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	movsbq	%sil, %rax
	leaq	3(%rdi,%rax), %rax
	retq

