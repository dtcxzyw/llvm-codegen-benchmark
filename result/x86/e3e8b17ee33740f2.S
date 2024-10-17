func000000000000029e:                   # @func000000000000029e
	notl	%edx
	shrl	$31, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
