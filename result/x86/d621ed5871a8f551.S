func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
