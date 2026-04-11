	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testl	%edx, %edx
	movl	$8, %eax
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a7:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovbl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	cmpl	$65535, %edx
	movl	$65535, %eax
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000053:
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c7:
	cmpl	$57, %edx
	movl	$8, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovll	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000057:
	cmpl	$10250, %edx
	movl	$1024, %eax
	cmovgel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

