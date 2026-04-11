	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$9, %eax
	orl	%edi, %eax
	andl	$1, %esi
	shll	$17, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$77, %dl
	sete	%al
	leal	(%rax,%rax,4), %ecx
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leal	(%rdi,%rax,4), %eax
	andl	$1, %esi
	leal	(%rax,%rsi,2), %eax
	retq

