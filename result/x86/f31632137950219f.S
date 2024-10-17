func000000000000000c:                   # @func000000000000000c
	cmpw	$1, %dx
	movl	$2, %eax
	sbbl	$0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	$1, %dx
	setne	%al
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	$761, %eax                      # imm = 0x2F9
	movl	$266, %ecx                      # imm = 0x10A
	movl	$256, %eax                      # imm = 0x100
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax                      # imm = 0x100
	setae	%cl
	leal	8(,%rcx,8), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
