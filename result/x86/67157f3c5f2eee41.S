	.att_syntax
func0000000000000061:
	xorb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq

func000000000000006c:
	xorb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	setne	%al
	retq

