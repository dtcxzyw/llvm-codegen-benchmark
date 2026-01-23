	.att_syntax
func0000000000000004:
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000007:
	andl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	andl	$16383, %edi
	shlxl	%esi, %edi, %eax
	retq

