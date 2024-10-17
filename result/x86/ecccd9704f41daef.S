func000000000000000e:                   # @func000000000000000e
	andl	$-4, %edi
	shll	$14, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-2, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$17, %esi
	shrl	$17, %edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-131072, %edi                  # imm = 0xFFFE0000
	leal	(%rdi,%rsi), %eax
	andl	$-131072, %eax                  # imm = 0xFFFE0000
	retq
