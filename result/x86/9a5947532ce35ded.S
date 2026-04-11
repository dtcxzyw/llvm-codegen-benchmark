	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%sil
	andl	$3, %edx
	cmpl	$2, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$16, %eax
	leal	65536(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	shrl	$29, %edx
	orl	%esi, %edx
	andl	$1, %edx
	shll	$29, %edx
	leal	(%rdx,%rdi), %eax
	retq

