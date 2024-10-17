func0000000000000021:                   # @func0000000000000021
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi                # imm = 0x7000000
	cmovbl	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$939524096, %edi                # imm = 0x38000000
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	addb	$-7, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$4, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-5, %sil
	movl	$3, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$402653184, %edi                # imm = 0x18000000
	cmovbl	%ecx, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	addb	$-103, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000076:                   # @func0000000000000076
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
