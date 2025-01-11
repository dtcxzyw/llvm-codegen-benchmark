func0000000000000015:
	movzbl	%sil, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	subl	%ecx, %eax
	addl	$8388480, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	subl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	leal	6(%rax,%rax), %eax
	retq

