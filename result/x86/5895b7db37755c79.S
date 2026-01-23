	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	orl	$4096, %eax
	movzwl	%si, %ecx
	cmpl	$57344, %ecx
	cmovnel	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	orl	$4, %eax
	movzwl	%si, %ecx
	cmpl	$4096, %ecx
	cmovael	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$256, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

