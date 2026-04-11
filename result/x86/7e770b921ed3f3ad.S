	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	128(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andl	$1, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	leal	6(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	4(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	andl	$1, %esi
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

