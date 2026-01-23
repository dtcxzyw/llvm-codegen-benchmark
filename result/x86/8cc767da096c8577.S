	.att_syntax
func0000000000000000:
	leal	(%rdx,%rdi), %ecx
	xorl	%ecx, %edi
	rorxl	$20, %esi, %eax
	addl	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rdx,%rdi), %ecx
	xorl	%ecx, %edi
	rorxl	$20, %esi, %eax
	addl	%ecx, %eax
	andl	%edi, %eax
	retq

