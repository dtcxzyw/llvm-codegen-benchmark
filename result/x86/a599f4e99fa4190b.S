func0000000000000005:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	negl	%eax
	retq

func0000000000000015:
	movzbl	%sil, %ecx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	subl	%ecx, %eax
	retq

func0000000000000010:
	movzbl	%sil, %ecx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	subl	%ecx, %eax
	retq

func000000000000001d:
	movzbl	%sil, %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	subl	%ecx, %eax
	retq

