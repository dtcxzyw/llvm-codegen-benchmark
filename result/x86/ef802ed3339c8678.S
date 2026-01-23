	.att_syntax
func0000000000000000:
	movl	$32, %eax
	subl	%edx, %eax
	bzhil	%eax, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	movl	$255, %eax
	shrxl	%edx, %eax, %eax
	andl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

