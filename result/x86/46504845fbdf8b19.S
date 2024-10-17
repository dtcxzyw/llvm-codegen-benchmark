func000000000000024c:                   # @func000000000000024c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$117440512, %esi                # imm = 0x7000000
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000026c:                   # @func000000000000026c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000266:                   # @func0000000000000266
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$6, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000246:                   # @func0000000000000246
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$6, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$4, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$6, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000261:                   # @func0000000000000261
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000244:                   # @func0000000000000244
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000361:                   # @func0000000000000361
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
