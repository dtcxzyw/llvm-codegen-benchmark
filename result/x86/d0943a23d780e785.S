	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	sarl	$31, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq

