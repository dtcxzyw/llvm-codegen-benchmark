func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	40(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	60(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	488(%rdi,%rax,8), %rax
	retq
