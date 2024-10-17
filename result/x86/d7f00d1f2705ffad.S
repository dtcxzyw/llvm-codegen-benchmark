func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpl	$304, %ecx                      # imm = 0x130
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpw	$65, %dx
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$566, %eax                      # imm = 0x236
	cmovnel	%eax, %edi
	cmpw	$49, %dx
	cmovael	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpl	$65026, %ecx                    # imm = 0xFE02
	cmovbl	%edi, %eax
	retq
