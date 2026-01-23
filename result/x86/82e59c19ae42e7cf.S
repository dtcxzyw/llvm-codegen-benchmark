	.att_syntax
func0000000000000605:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	(%rcx,%rax,4), %eax
	retq

func0000000000000085:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	sete	%cl
	leal	(%rax,%rcx,2), %eax
	retq

