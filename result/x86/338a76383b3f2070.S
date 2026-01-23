	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$-16777216, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$-16777216, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$16711680, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$32768, %eax
	retq

