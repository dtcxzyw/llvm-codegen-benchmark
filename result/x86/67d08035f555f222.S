func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
