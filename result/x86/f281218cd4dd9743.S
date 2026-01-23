	.att_syntax
func0000000000000021:
	andl	$61440, %edi
	cmpl	$40960, %edi
	movl	$108, %eax
	movl	$45, %ecx
	cmovel	%eax, %ecx
	cmpl	$16384, %edi
	movl	$100, %eax
	cmovnel	%ecx, %eax
	retq

