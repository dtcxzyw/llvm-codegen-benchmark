func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leaq	20(%rdi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	52(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	imulq	$704, %rsi, %rax                # imm = 0x2C0
	leaq	416(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	shll	$6, %esi
	leaq	736(%rdi,%rsi), %rax
	retq
