func000000000000001f:                   # @func000000000000001f
	shrl	$2, %esi
	andl	$63, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shrl	$4, %esi
	andl	$1, %esi
	imulq	$816, %rsi, %rax                # imm = 0x330
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$2, %esi
	andl	$8191, %esi                     # imm = 0x1FFF
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$3, %esi
	andl	$56, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
