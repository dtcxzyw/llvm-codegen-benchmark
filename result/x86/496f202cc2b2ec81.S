func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	cmpw	$2, %si
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	37(,%rdx,4), %eax
	cmpw	$2, %si
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movl	$266, %ecx                      # imm = 0x10A
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%ecx, %eax
	movzwl	%si, %ecx
	cmpl	$830, %ecx                      # imm = 0x33E
	cmovael	%edi, %eax
	retq
