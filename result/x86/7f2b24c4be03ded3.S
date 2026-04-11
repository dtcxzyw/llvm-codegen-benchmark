	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	608(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	60(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	267856(%rdi,%rax,8), %rax
	retq

