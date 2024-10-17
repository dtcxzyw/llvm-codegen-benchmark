func00000000000003ff:                   # @func00000000000003ff
	imull	$7103, %edx, %ecx               # imm = 0x1BBF
	addl	%edi, %ecx
	imull	$8147, %esi, %eax               # imm = 0x1FD3
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$10000, %edx, %ecx              # imm = 0x2710
	addl	%edi, %ecx
	imull	$100, %esi, %eax
	addl	%ecx, %eax
	retq
func0000000000000355:                   # @func0000000000000355
	imull	$-10000, %edx, %ecx             # imm = 0xD8F0
	addl	%esi, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000300:                   # @func0000000000000300
	imull	$-10000, %edx, %ecx             # imm = 0xD8F0
	addl	%esi, %ecx
	imull	$2147483548, %edi, %eax         # imm = 0x7FFFFF9C
	addl	%ecx, %eax
	retq
func0000000000000304:                   # @func0000000000000304
	imull	$-10000, %edx, %ecx             # imm = 0xD8F0
	addl	%esi, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq
