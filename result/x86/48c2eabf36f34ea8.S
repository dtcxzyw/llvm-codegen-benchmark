func00000000000000e1:                   # @func00000000000000e1
	orl	$8388608, %edi                  # imm = 0x800000
	movb	$126, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	$8388608, %edi                  # imm = 0x800000
	movb	$113, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	cmpl	$4096, %eax                     # imm = 0x1000
	sete	%al
	retq
