	.att_syntax
func0000000000000006:
	addl	%esi, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000002:
	shll	$3, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

