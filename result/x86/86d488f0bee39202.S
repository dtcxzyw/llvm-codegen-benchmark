	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movsbl	%dl, %eax
	sarl	$7, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-2, %edx
	cmpl	$2, %edx
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	andl	$3584, %edx
	cmpl	$2305, %edx
	movl	$9, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq

