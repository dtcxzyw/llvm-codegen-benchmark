	.att_syntax
func000000000000001e:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	608(%rdi,%rax,8), %rax
	retq

func000000000000003e:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	60(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	267856(%rdi,%rax,8), %rax
	retq

