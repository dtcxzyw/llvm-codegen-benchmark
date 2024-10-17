func000000000000024c:                   # @func000000000000024c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$117440512, %esi                # imm = 0x7000000
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000024a:                   # @func000000000000024a
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$117440512, %esi                # imm = 0x7000000
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000026c:                   # @func000000000000026c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000026a:                   # @func000000000000026a
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000034c:                   # @func000000000000034c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$5, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000261:                   # @func0000000000000261
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000366:                   # @func0000000000000366
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$7, %esi
	movl	$4, %ecx
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000241:                   # @func0000000000000241
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$16, %esi
	movl	$64, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%esi, %esi
	setne	%cl
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000216:                   # @func0000000000000216
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testl	%esi, %esi
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
