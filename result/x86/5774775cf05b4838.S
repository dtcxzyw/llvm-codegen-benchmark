func000000000000001a:                   # @func000000000000001a
	decl	%esi
	andl	$3, %esi
	leaq	1760(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	andl	$8191, %esi                     # imm = 0x1FFF
	leaq	70704(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	notl	%esi
	andl	$1, %esi
	leaq	40(%rdi,%rsi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	incl	%esi
	andl	$3, %esi
	leaq	56(%rdi,%rsi,4), %rax
	retq
