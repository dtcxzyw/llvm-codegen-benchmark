	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	btcl	%esi, %eax
	retq

func0000000000000001:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	btcl	%esi, %eax
	retq

