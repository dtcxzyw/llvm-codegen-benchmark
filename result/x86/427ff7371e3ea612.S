	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	andl	$-64, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$3, %eax
	retq

