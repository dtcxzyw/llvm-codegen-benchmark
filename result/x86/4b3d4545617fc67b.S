	.att_syntax
func0000000000000004:
	testb	$1, %dl
	movl	$60, %eax
	movl	$36, %ecx
	cmovnel	%eax, %ecx
	cmpl	$1, %esi
	movl	$44, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	andl	$1, %edx
	leal	10(%rdx,%rdx), %ecx
	cmpl	$1, %esi
	movl	$14, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq

