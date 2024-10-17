func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	imull	$100, %esi, %eax
	addl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	imull	$365, %esi, %eax                # imm = 0x16D
	addl	%ecx, %eax
	retq
