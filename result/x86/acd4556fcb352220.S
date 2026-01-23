	.att_syntax
func0000000000000000:
	shll	$4, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000000b:
	movswl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	movzwl	%ax, %eax
	retq

func0000000000000018:
	movzwl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	movzwl	%ax, %eax
	retq

