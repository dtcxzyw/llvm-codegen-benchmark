func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	shrl	$3, %esi
	andl	$24, %esi
	leaq	16624(%rdi,%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	shrl	$3, %esi
	andl	$24, %esi
	leaq	16624(%rdi,%rsi), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	addl	%edx, %esi
	shrl	%esi
	leaq	196608(%rdi,%rsi,4), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	addl	%edx, %esi
	shrl	%esi
	leaq	229376(%rdi,%rsi,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	%edx, %esi
	shrl	$18, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	128(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	shrl	$3, %esi
	leaq	428(%rdi,%rsi), %rax
	retq
