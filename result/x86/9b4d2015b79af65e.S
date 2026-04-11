	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leal	16(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	%edx, %esi
	cmpl	%esi, %edi
	movl	$16, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leal	1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

