func000000000000000f:                   # @func000000000000000f
	shrl	$9, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$3, %esi
	andl	$2016, %esi                     # imm = 0x7E0
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$3, %esi
	andl	$8160, %esi                     # imm = 0x1FE0
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$4, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	(%rsi,%rdi), %eax
	retq
