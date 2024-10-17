func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx,8), %ecx
	andl	$-1073676289, %ecx              # imm = 0xC000FFFF
	leal	65536(%rdi), %eax
	orl	%ecx, %eax
	retq
