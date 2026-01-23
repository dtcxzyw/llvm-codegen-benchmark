	.att_syntax
func0000000000000006:
	movsbl	%sil, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movsbl	%sil, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

