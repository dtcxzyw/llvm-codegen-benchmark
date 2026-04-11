	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004f:
	andl	$2147483647, %edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005c:
	andl	$2147483647, %edx
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	andl	$15, %edx
	addl	%esi, %edx
	leaq	72(%rdi,%rdx), %rax
	retq

