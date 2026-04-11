	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$511, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	-719163(%rdx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$511, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	-719163(%rdx,%rax), %eax
	retq

