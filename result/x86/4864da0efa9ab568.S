func000000000000003e:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

