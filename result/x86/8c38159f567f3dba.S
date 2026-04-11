	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	movl	$91, %ecx
	movl	$331, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$804389138, %edi
	sete	%al
	leal	-9(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	orl	%esi, %edi
	cmpl	$33900, %edi
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	orl	%esi, %edi
	cmpl	$33900, %edi
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	sarl	$31, %eax
	andl	$-48, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1240, %edi
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	orl	%esi, %edi
	cmpl	$3122, %edi
	movl	$8388352, %ecx
	movl	$65472, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	orl	$10, %eax
	retq

