	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	(%rax,%rax,2), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$48, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$6, %ecx
	cmovnel	%eax, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,4), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	notb	%dl
	andb	$1, %dl
	shlb	$5, %dl
	leal	(%rdx,%rdi), %eax
	notb	%sil
	andb	$1, %sil
	shlb	$6, %sil
	orb	%sil, %al
	retq

