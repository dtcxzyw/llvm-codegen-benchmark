func0000000000000024:                   # @func0000000000000024
	andl	$60, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$448, %esi                      # imm = 0x1C0
	movzwl	%di, %eax
	subl	%esi, %eax
	cmpl	$64, %eax
	setb	%al
	retq
