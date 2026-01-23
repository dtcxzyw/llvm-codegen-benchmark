	.att_syntax
func000000000000003a:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func000000000000003b:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000020:
	movl	$6, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000029:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

