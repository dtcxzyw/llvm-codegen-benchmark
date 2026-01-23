	.att_syntax
func0000000000000843:
	xorl	%eax, %eax
	cmpl	$100000, %edi
	setae	%al
	cmpl	$1000000, %edi
	sbbl	$-1, %eax
	addl	$5, %eax
	retq

func00000000000018c3:
	xorl	%eax, %eax
	cmpl	$100000, %edi
	setae	%al
	cmpl	$1000000, %edi
	sbbl	$-1, %eax
	addl	$5, %eax
	retq

func0000000000000a53:
	xorl	%eax, %eax
	cmpl	$16777216, %edi
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$65536, %edi
	setge	%cl
	leal	1(%rcx,%rax), %eax
	retq

