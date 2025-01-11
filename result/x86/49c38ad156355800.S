func0000000000000003:
	addb	%sil, %dil
	movzbl	%dil, %eax
	imull	$85, %eax, %eax
	retq

func0000000000000013:
	addb	%sil, %dil
	movzbl	%dil, %eax
	imull	$3600, %eax, %eax
	retq

func000000000000001f:
	addb	%sil, %dil
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%ecx, %eax
	retq

