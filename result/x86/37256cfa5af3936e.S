func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdi), %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
