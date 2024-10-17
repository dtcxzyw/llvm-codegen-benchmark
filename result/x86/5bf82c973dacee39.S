func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	movl	$-2147483601, %ecx              # imm = 0x8000002F
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	movl	$127, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	movl	$-128, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	movl	$65583, %ecx                    # imm = 0x1002F
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
