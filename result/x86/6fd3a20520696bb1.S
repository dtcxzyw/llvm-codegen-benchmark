func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$9, %esi
	setae	%al
	leaq	1352(%rdi,%rax,4), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	xorl	%eax, %eax
	cmpl	$9, %esi
	setae	%al
	leaq	1352(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	36(%rdi,%rax,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	48(%rdi,%rax,8), %rax
	retq
func000000000000008e:                   # @func000000000000008e
	xorl	%eax, %eax
	cmpl	$9, %esi
	setae	%al
	leaq	1344(%rdi,%rax,4), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$7, %eax
	leaq	920(%rdi,%rax), %rax
	retq
