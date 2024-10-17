func000000000000000e:                   # @func000000000000000e
	andl	$458752, %esi                   # imm = 0x70000
	andl	$16252928, %edi                 # imm = 0xF80000
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$960, %esi                      # imm = 0x3C0
	andl	$15360, %edi                    # imm = 0x3C00
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4128768, %esi                  # imm = 0x3F0000
	andl	$12582912, %edi                 # imm = 0xC00000
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$14680064, %esi                 # imm = 0xE00000
	andl	$2031616, %edi                  # imm = 0x1F0000
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq
