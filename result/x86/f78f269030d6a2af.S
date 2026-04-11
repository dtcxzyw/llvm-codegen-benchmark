	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	orl	%esi, %edi
	leal	(%rdi,%rax,4), %eax
	retq

