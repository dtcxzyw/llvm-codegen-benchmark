func000000000000001e:                   # @func000000000000001e
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	andl	$252, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi,8), %eax
	shrl	$2, %eax
	andl	$992, %eax                      # imm = 0x3E0
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$2, %edi
	leal	(%rdi,%rsi), %eax
	andl	$4128768, %eax                  # imm = 0x3F0000
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi,8), %eax
	shrl	$4, %eax
	andl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	andl	$63, %eax
	retq
