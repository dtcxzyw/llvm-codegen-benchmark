func000000000000007e:                   # @func000000000000007e
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	shrl	$2, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	shrl	$2, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$10, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$6, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
