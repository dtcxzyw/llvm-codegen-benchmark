	.att_syntax
func0000000000000006:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000007:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

