func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	sete	%al
	negl	%eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$3122, %ecx                     # imm = 0xC32
	sbbl	%eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	negl	%eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	negl	%eax
	retq
