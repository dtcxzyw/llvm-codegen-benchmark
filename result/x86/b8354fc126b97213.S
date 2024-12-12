func000000000000088c:                   # @func000000000000088c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$117440512, %esi                # imm = 0x7000000
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000088a:                   # @func000000000000088a
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$117440512, %esi                # imm = 0x7000000
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func00000000000008cc:                   # @func00000000000008cc
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func00000000000008ca:                   # @func00000000000008ca
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000a8c:                   # @func0000000000000a8c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$5, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$939524096, %esi                # imm = 0x38000000
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func00000000000008c1:                   # @func00000000000008c1
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000a81:                   # @func0000000000000a81
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$16, %esi
	movl	$64, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000c28:                   # @func0000000000000c28
	testl	%esi, %esi
	setne	%cl
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	andb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000826:                   # @func0000000000000826
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testl	%esi, %esi
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
