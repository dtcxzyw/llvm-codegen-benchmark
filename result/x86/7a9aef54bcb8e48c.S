	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	-56(%rsi,%rax), %eax
	shrl	$3, %eax
	retq

