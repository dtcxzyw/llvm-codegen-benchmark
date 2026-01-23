	.att_syntax
func0000000000000000:
	movl	$32, %eax
	subl	%esi, %eax
	bzhil	%eax, %edi, %eax
	retq

func0000000000000007:
	movl	$128, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	movl	$16384, %eax
	shrxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

