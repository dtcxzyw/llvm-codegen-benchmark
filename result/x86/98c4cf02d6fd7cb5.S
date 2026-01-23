	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rdi,%rdi,4), %eax
	addl	%ecx, %eax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	imull	$10000, %eax, %ecx
	imull	$-250, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	$374761393, %eax, %ecx
	imull	$668265263, %edi, %eax
	addl	%ecx, %eax
	retq

