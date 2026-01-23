	.att_syntax
func0000000000000002:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovll	%ecx, %eax
	retq

