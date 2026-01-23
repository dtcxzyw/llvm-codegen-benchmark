	.att_syntax
func0000000000000013:
	cmpl	$4, %esi
	sete	%al
	movzwl	%di, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000017:
	testl	%esi, %esi
	sete	%al
	movzwl	%di, %ecx
	shlxl	%eax, %ecx, %eax
	retq

