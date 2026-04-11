	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	xorl	$3, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leal	2(%rcx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpb	$6, %dl
	sete	%al
	leal	1(%rax,%rax,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leal	4(%rdi,%rcx), %eax
	retq

