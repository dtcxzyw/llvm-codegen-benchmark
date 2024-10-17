func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	movl	$26, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%sil, %eax
	negl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	negl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbl	%sil, %eax
	movl	$-2147483601, %ecx              # imm = 0x8000002F
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
