	.att_syntax
func0000000000000006:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$7168, %eax
	retq

func0000000000000004:
	movl	$16, %eax
	shlxl	%edi, %eax, %eax
	movzwl	%ax, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$134266880, %eax
	retq

