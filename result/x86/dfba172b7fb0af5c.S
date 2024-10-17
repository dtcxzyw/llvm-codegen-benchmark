func0000000000000021:                   # @func0000000000000021
	cmpl	$131071, %edx                   # imm = 0x1FFFF
	movl	$254, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$1, %edx
	movl	$2, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$1024, %edx                     # imm = 0x400
	movl	$1, %eax
	cmovll	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000151:                   # @func0000000000000151
	cmpl	$8, %edx
	movl	$6, %eax
	cmovll	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	movl	$5, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	testl	%edx, %edx
	movl	$5, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$9, %edx
	movl	$32, %eax
	cmovgel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$9, %edx
	movl	$127, %eax
	cmovgel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
