func000000000000006a:                   # @func000000000000006a
	addq	$63, %rsi
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addl	$159, %esi
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	shrl	%esi
	leaq	1179264(%rdi,%rsi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addq	$63, %rsi
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-4096, %esi                    # imm = 0xF000
	shrl	$10, %esi
	leaq	32776(%rdi,%rsi,8), %rax
	retq
