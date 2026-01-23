	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$63, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$2146435072, %esi
	subl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$2147483647, %esi
	subl	%esi, %eax
	retq

