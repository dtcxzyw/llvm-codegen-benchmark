func0000000000000028:                   # @func0000000000000028
	imull	$168822685, %edi, %eax          # imm = 0xA10079D
	addl	%esi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,4), %eax
	addl	%esi, %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
