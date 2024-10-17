func0000000000000009:                   # @func0000000000000009
	orl	%edx, %esi
	andl	$8191, %esi                     # imm = 0x1FFF
	leal	8192(%rdi,%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	andl	$-1073676289, %esi              # imm = 0xC000FFFF
	leal	65536(%rdi), %eax
	orl	%esi, %eax
	retq
