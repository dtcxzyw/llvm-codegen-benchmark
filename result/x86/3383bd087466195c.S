	.att_syntax
func0000000000000035:
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000022:
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000037:
	movl	$8, %eax
	shlxl	%edx, %eax, %eax
	decl	%eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq

