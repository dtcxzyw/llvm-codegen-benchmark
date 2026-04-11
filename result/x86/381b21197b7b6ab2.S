	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	leal	11(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	testb	$1, %sil
	movl	$65530, %eax
	cmovel	%edx, %eax
	leal	6(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	testb	$1, %sil
	movl	$-6, %eax
	cmovel	%edx, %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	testb	$1, %sil
	movl	$-6, %eax
	cmovel	%edx, %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	leal	2(%rdx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	4(%rdi,%rax), %eax
	retq

