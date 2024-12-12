func000000000000088c:                   # @func000000000000088c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$117440512, %esi                # imm = 0x7000000
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq
func00000000000008cc:                   # @func00000000000008cc
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq
func00000000000008c6:                   # @func00000000000008c6
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$6, %esi
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq
func0000000000000a86:                   # @func0000000000000a86
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$6, %esi
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	$4, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$6, %esi
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq
func00000000000008c1:                   # @func00000000000008c1
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000884:                   # @func0000000000000884
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovgel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
