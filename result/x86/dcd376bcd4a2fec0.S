	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	andl	$28672, %edx
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	testb	$1, %dl
	movl	$8, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	testb	$1, %dl
	movl	$8, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005c:
	testb	$1, %dl
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000079:
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	testl	$256, %edx
	movl	$9, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

