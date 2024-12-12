func0000000000000041:                   # @func0000000000000041
	cmpl	$131071, %edx                   # imm = 0x1FFFF
	movl	$254, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	$1, %edx
	movl	$2, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$1024, %edx                     # imm = 0x400
	movl	$1, %eax
	cmovll	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	cmpl	$8, %edx
	movl	$6, %eax
	cmovll	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	movl	$5, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000055:                   # @func0000000000000055
	testl	%edx, %edx
	movl	$5, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$9, %edx
	movl	$32, %eax
	cmovgel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$9, %edx
	movl	$127, %eax
	cmovgel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
