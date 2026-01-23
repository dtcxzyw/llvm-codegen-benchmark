	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$-64, %esi
	andl	$-64, %eax
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-2097153, %esi
	andl	$-2097153, %eax
	subl	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$2147483647, %esi
	andl	$2147483647, %eax
	subl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	movzwl	%si, %ecx
	andl	$32767, %eax
	subl	%ecx, %eax
	retq

