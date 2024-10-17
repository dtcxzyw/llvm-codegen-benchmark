func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	shrl	$3, %esi
	andl	$24, %esi
	leaq	16624(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	shrl	$3, %esi
	andl	$24, %esi
	leaq	16624(%rdi,%rsi), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%edx, %esi
	shrl	%esi
	leaq	196608(%rdi,%rsi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	shrl	%esi
	leaq	229376(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	shrl	$18, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	128(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	shrl	$3, %esi
	leaq	428(%rdi,%rsi), %rax
	retq
