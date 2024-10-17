func0000000000000074:                   # @func0000000000000074
	imull	$32639, %esi, %ecx              # imm = 0x7F7F
	imull	$32896, %edi, %eax              # imm = 0x8080
	addl	%ecx, %eax
	shrl	$16, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	shrl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1540483478, %esi, %ecx         # imm = 0x5BD1E996
	imull	$-962287725, %edi, %eax         # imm = 0xC6A4A793
	addl	%ecx, %eax
	shrl	$14, %eax
	retq
