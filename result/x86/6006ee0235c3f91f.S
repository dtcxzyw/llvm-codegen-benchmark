func0000000000000061:                   # @func0000000000000061
	movb	$126, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movb	$12, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testb	$8, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testl	$16384, %eax                    # imm = 0x4000
	sete	%al
	retq
