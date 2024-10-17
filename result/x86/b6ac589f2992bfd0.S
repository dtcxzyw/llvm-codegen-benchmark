func000000000000000f:                   # @func000000000000000f
	shll	$4, %esi
	andl	$458752, %esi                   # imm = 0x70000
	andl	$16252928, %edi                 # imm = 0xF80000
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-715827884, %esi               # imm = 0xD5555554
	andl	$1431655764, %edi               # imm = 0x55555554
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$120, %esi
	shll	$5, %esi
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$10, %esi
	andl	$1047552, %esi                  # imm = 0xFFC00
	andl	$960, %edi                      # imm = 0x3C0
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$253952, %esi                   # imm = 0x3E000
	andl	$14680064, %edi                 # imm = 0xE00000
	leal	(%rdi,%rsi,8), %eax
	shrl	$16, %eax
	retq
