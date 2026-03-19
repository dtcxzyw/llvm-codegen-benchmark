	.att_syntax
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$16711935, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq

func0000000000000006:
	orl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

