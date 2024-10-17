func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %ecx
	movsbl	%dil, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq
