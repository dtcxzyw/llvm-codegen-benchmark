	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$63, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$63, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq

