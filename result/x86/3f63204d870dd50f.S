	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%edx
	orl	%edi, %edx
	andl	$1, %esi
	leal	(,%rsi,8), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$10, %edx
	leal	(%rdx,%rdi), %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%ecx, %eax
	retq

