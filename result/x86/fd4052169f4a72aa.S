	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addl	%esi, %edi
	shrb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	shrl	$7, %ecx
	andl	$6, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %edi
	shrl	$4, %edi
	movl	%edi, %eax
	andb	$31, %al
	andl	$31, %edi
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%edi, %ecx
	shrl	$7, %ecx
	andl	$6, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

