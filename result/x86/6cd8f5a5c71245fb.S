func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$14, %ecx
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$5, %ecx
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	orl	%edi, %ecx
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$9, %ecx
	setae	%al
	retq
