	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	testb	$64, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	leal	(%rdx,%rsi), %eax
	testl	$1024, %esi
	cmovnel	%edi, %eax
	retq

