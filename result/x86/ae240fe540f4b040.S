func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	shrl	$16, %edi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$7, %edi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$6, %edi
	andl	$2, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$16, %esi
	shrl	$8, %edi
	andl	$65280, %edi                    # imm = 0xFF00
	leal	(%rdi,%rsi), %eax
	retq
