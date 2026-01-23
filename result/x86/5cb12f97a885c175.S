	.att_syntax
func0000000000000007:
	andb	$15, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000006:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	movl	$33554432, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

