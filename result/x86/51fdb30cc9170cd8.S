func000000000000002f:                   # @func000000000000002f
	orl	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	orl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	orl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	leaq	-5(%rdi,%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	leaq	5(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	orl	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	orl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
