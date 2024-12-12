func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$18, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movzwl	%si, %eax
	imull	$34329, %eax, %eax              # imm = 0x8619
	shrl	$16, %eax
	subl	%eax, %esi
	movzwl	%si, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$4, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	shrl	%eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	shrl	$17, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
