	.att_syntax
func0000000000000006:
	btrl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000002:
	bzhil	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

