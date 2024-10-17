func0000000000000a44:                   # @func0000000000000a44
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovbl	%eax, %esi
	cmpl	$60001, %esi                    # imm = 0xEA61
	setb	%al
	retq
func0000000000000a48:                   # @func0000000000000a48
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovbl	%eax, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovbl	%eax, %esi
	cmpl	$5, %esi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setge	%al
	retq
