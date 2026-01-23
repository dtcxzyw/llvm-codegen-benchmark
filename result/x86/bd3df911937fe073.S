	.att_syntax
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andnl	%eax, %esi, %eax
	retq

func0000000000000001:
	notl	%esi
	shrxl	%edi, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andnl	%eax, %esi, %eax
	retq

