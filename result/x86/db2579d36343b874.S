	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	orl	$32, %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	8(%rsi), %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %ecx
	orl	$1073741824, %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	leal	268435456(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%esi, %ecx
	orl	$268435456, %ecx
	testb	%dl, %dl
	cmovsl	%esi, %ecx
	movl	%ecx, %eax
	orl	$1024, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	leal	8257(%rsi), %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$65, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

