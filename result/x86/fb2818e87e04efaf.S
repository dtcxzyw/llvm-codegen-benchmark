	.att_syntax
func000000000000007d:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000055:
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	shll	$4, %eax
	leal	32860(%rdi,%rax), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	imull	$191, %eax, %eax
	leal	-25849(%rax,%rdi), %eax
	retq

