func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
