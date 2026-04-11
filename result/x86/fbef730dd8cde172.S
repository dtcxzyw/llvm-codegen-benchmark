	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	256(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq

