func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$18, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%si, %eax
	imull	$34329, %eax, %eax              # imm = 0x8619
	shrl	$16, %eax
	subl	%eax, %esi
	movzwl	%si, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$4, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	shrl	%eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	shrl	$17, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
