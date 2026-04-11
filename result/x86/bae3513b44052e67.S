	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	leal	86400(%rdi), %ecx
	leal	-86400(%rdi), %eax
	cmpl	%edx, %esi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leal	7(%rdi), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leal	-9(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leal	-9(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	shll	$7, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	leal	57(%rdi), %ecx
	leal	144(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	negl	%edi
	cmpl	%edx, %esi
	movl	$5, %eax
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000023:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002d:
	leal	29(%rdi), %ecx
	leal	51(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000050:
	leal	66(%rdi), %ecx
	leal	72(%rdi), %eax
	cmpl	%edx, %esi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000001d:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000007:
	leal	255(%rdi), %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000067:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leal	4(%rdi,%rax,2), %eax
	retq

