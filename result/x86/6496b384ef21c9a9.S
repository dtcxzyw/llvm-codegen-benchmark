func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%edx, %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	cmpl	$8, %edi
	movl	$65, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1000, %ecx                     # imm = 0x3E8
	cmovel	%edx, %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%edx, %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%edx, %ecx
	cmpl	$100, %edi
	movl	$5, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$947912704, %ecx                # imm = 0x38800000
	cmovel	%edx, %ecx
	cmpl	$1199570944, %edi               # imm = 0x47800000
	movl	$31744, %eax                    # imm = 0x7C00
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	cmpl	$128, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
