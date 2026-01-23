	.att_syntax
func000000000000003f:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	imull	$60, %eax, %eax
	retq

func0000000000000000:
	movsbl	%sil, %eax
	imull	$-862048943, %edi, %ecx
	addl	%eax, %ecx
	imull	$-862048943, %ecx, %eax
	retq

func0000000000000015:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	imull	$60, %eax, %eax
	retq

