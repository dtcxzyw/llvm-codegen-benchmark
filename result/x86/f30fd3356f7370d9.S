	.att_syntax
func000000000000003f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	imull	$100, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000007f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	imull	$100, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000001f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

