func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orb	$10, %al
	testw	%si, %si
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orb	$4, %al
	testw	%si, %si
	movzbl	%al, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orb	$32, %al
	testw	%si, %si
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orb	$-128, %al
	testw	%si, %si
	movzbl	%al, %eax
	cmovsl	%edi, %eax
	retq
