func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	imull	$157, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	$268434099, %eax, %eax          # imm = 0xFFFFAB3
	addl	%edi, %eax
	addl	%esi, %eax
	retq
