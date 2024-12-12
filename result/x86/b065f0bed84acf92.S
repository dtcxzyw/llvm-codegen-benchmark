func0000000000000001:                   # @func0000000000000001
	testq	$-5, %rdi
	setne	%al
	addb	%al, %al
	retq
func0000000000000014:                   # @func0000000000000014
	btq	$51, %rdi
	setae	%al
	orb	$4, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$8388608, %edi                  # imm = 0x800000
	movl	$1, %ecx
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
