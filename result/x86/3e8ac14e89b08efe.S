func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$38134234, %esi, %eax           # imm = 0x245E1DA
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	$244, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rsi), %eax
	addl	%edi, %edi
	subl	%edi, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	leal	(%rdx,%rdi), %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	addl	%edi, %edx
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-100, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq
