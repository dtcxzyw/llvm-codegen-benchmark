func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	movl	$-10002, %ecx                   # imm = 0xD8EE
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	movl	$7, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	movl	$6, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%sil, %eax
	movl	$7, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	movl	$7, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
