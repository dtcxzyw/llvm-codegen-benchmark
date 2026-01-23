	.att_syntax
func0000000000000008:
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000018:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

