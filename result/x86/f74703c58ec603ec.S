func000000000000001e:                   # @func000000000000001e
	movslq	%edi, %rax
	leaq	7(,%rax,4), %rax
	shrq	$3, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edi, %rax
	leaq	8(,%rax,8), %rax
	shrq	$2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	leaq	-1(,%rax,8), %rax
	shrq	$12, %rax
	retq
