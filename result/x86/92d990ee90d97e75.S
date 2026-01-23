	.att_syntax
func0000000000000118:
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$16, %ecx
	cmpl	$65536, %edx
	cmovbl	%edx, %ecx
	cmpl	$256, %ecx
	cmovbl	%esi, %eax
	retq

func0000000000000318:
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$8, %ecx
	cmpl	$256, %edx
	cmovbl	%edx, %ecx
	cmpl	$16, %ecx
	cmovbl	%esi, %eax
	retq

