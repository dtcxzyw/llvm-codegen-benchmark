func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %si
	movl	$6, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$193, %eax
	sete	%cl
	orl	$16, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$197, %eax
	setne	%cl
	leal	4(%rcx,%rcx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$11, %si
	movl	$4320, %eax                     # imm = 0x10E0
	movl	$4096, %ecx                     # imm = 0x1000
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
