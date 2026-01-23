	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	btrl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	btrl	%esi, %eax
	retq

func0000000000000005:
	bzhil	%esi, %edi, %eax
	retq

func0000000000000001:
	bzhil	%esi, %edi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	btrl	%esi, %eax
	retq

func0000000000000004:
	movl	$262144, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

