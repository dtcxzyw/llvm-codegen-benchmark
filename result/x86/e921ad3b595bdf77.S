	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orb	$64, %al
	retq

