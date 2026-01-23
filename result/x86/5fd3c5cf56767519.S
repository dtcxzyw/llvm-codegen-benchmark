	.att_syntax
func000000000000001a:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	$255, %eax
	andl	%edi, %eax
	retq

func000000000000001b:
	bzhil	%esi, %edi, %eax
	retq

func0000000000000003:
	bzhil	%esi, %edi, %eax
	retq

func000000000000000b:
	bzhil	%esi, %edi, %eax
	retq

