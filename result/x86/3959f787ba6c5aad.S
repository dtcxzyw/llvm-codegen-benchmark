	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$63872, %edx
	leal	(%rdx,%rdi), %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$20, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$134217728, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$21, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$512, %edx
	leal	(%rdx,%rdi), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$2147482624, %eax
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$-45093, %edx
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,4), %eax
	retq

