func0000000000000008:                   # @func0000000000000008
	shrl	$13, %esi
	andl	$28, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$12, %esi
	andl	$1016, %esi                     # imm = 0x3F8
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%esi
	andl	$31, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%esi
	leaq	1230592(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%esi
	leaq	871552(%rdi,%rsi,4), %rax
	retq
