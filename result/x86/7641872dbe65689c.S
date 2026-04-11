	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdx), %eax
	shll	$9, %edx
	subl	%eax, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leal	(%rdx,%rdx), %eax
	shll	$8, %edx
	subl	%eax, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cltd
	idivl	%edi
	retq

