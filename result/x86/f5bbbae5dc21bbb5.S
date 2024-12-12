func0000000000000006:                   # @func0000000000000006
	andl	$196608, %edx                   # imm = 0x30000
	andl	$16515072, %esi                 # imm = 0xFC0000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$3840, %edx                     # imm = 0xF00
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$-33554432, %edx                # imm = 0xFE000000
	andl	$33030144, %esi                 # imm = 0x1F80000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq
