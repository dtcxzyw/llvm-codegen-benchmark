func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000300:                   # @func0000000000000300
	imull	$-862048943, %esi, %ecx         # imm = 0xCC9E2D51
	addl	%edx, %ecx
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	addl	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	$42123, %esi, %ecx              # imm = 0xA48B
	addl	%edx, %ecx
	imull	$38134234, %edi, %eax           # imm = 0x245E1DA
	addl	%ecx, %eax
	retq
func0000000000000200:                   # @func0000000000000200
	imull	$-862048943, %esi, %ecx         # imm = 0xCC9E2D51
	addl	%edx, %ecx
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	addl	%ecx, %eax
	retq
func0000000000000100:                   # @func0000000000000100
	imull	$-3600, %esi, %ecx              # imm = 0xF1F0
	addl	%edx, %ecx
	imull	$-60, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000355:                   # @func0000000000000355
	imull	$-10000, %esi, %ecx             # imm = 0xD8F0
	addl	%edx, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-10000, %esi, %ecx             # imm = 0xD8F0
	addl	%edx, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq
