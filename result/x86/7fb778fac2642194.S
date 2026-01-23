	.att_syntax
func0000000000000004:
	movl	%edx, %eax
	andl	$-8, %edx
	testb	$8, %al
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	andl	$-8, %edx
	testb	$8, %al
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000007:
	movl	%edx, %eax
	andl	$8388607, %eax
	testl	$2139095040, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

