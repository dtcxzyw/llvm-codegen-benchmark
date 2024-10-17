func0000000000000034:                   # @func0000000000000034
	andl	$-67108864, %edx                # imm = 0xFC000000
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$-67108864, %edx                # imm = 0xFC000000
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$-67108864, %edx                # imm = 0xFC000000
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4096, %edx                    # imm = 0xF000
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
