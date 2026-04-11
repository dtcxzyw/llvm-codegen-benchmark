	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$-1, %edx
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	testl	%edx, %edx
	cmovlel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	testl	%edx, %edx
	cmovsl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	cmpl	$24578, %edx
	cmovbl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	movl	%edi, %eax
	cmpl	$50331648, %edx
	cmovael	%esi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000051:
	movl	%edi, %eax
	cmpl	$128, %edx
	cmovael	%esi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000013:
	movl	%edi, %eax
	cmpl	$6, %edx
	cmovael	%esi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001b:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000011:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	$9, %edx
	cmovael	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000050:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000023:
	movl	%edi, %eax
	cmpl	$131073, %edx
	cmovbl	%esi, %eax
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000053:
	cmpl	$32783, %edx
	cmovael	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000032:
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000033:
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

