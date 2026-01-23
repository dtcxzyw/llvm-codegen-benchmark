	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	imull	$150, %eax, %eax
	leal	128(%rdi,%rax), %eax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	shll	$4, %eax
	leal	234(%rdi,%rax), %eax
	retq

func0000000000000075:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-5328(%rdi,%rax,2), %eax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	imull	$1260, %eax, %eax
	leal	-1687170(%rdi,%rax), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	imull	$94, %eax, %eax
	leal	-3135(%rdi,%rax), %eax
	retq

func0000000000000055:
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	leal	-360(%rdi), %eax
	retq

func0000000000000038:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	$268434099, %eax, %eax
	leal	2048(%rdi,%rax), %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	imull	$268433741, %eax, %eax
	leal	2048(%rdi,%rax), %eax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	65536(%rdi,%rax,2), %eax
	retq

