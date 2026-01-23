	.att_syntax
func0000000000000015:
	movsbl	%dl, %eax
	imull	$65531, %eax, %ecx
	movsbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000010:
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movsbl	%sil, %eax
	addl	%ecx, %eax
	retq

