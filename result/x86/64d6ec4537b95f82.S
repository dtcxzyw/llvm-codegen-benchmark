	.att_syntax
func000000000000001b:
	movl	$4096, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

func0000000000000011:
	bzhil	%esi, %edi, %eax
	retq

func0000000000000010:
	bzhil	%esi, %edi, %eax
	retq

