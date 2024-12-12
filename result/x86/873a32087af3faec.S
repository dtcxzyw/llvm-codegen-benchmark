func0000000000000041:                   # @func0000000000000041
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi                # imm = 0x7000000
	cmovbl	%ecx, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$939524096, %edi                # imm = 0x38000000
	cmovbl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	addb	$-4, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$5, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	addb	$-7, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$4, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	addb	$-5, %sil
	movl	$3, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$402653184, %edi                # imm = 0x18000000
	cmovbl	%ecx, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	addb	$-103, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$8, %sil
	movl	$2, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$4, %edi
	cmovel	%ecx, %eax
	retq
func00000000000000e6:                   # @func00000000000000e6
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
