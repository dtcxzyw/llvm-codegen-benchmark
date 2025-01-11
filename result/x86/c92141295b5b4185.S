func000000000000000f:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	andl	$-8, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq

