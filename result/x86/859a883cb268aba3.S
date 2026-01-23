	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$65534, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$511, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$127, %eax
	imull	%edi, %eax
	retq

