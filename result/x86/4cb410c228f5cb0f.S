	.att_syntax
func0000000000000003:
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	andl	$60, %edi
	addl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	andl	$-16, %edi
	addl	%edi, %eax
	retq

