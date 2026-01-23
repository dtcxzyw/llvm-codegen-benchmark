	.att_syntax
func000000000000003d:
	movzbl	%sil, %eax
	imull	$60, %eax, %eax
	leal	120(%rax,%rdi), %eax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	imull	$298, %eax, %eax
	leal	-4640(%rax,%rdi), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %eax
	addl	%ecx, %eax
	leal	128(%rdi,%rax), %eax
	retq

func000000000000003c:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	shll	$4, %eax
	leal	390(%rax,%rdi), %eax
	retq

func0000000000000075:
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	leal	-5328(%rax,%rdi), %eax
	retq

func000000000000007d:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func000000000000007c:
	movzbl	%sil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	leal	8(%rdi,%rcx), %eax
	retq

func0000000000000014:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	imull	$52, %eax, %eax
	leal	32844(%rax,%rdi), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	$268434765, %eax, %eax
	leal	2048(%rax,%rdi), %eax
	retq

func0000000000000077:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-150(%rdi,%rax,2), %eax
	retq

