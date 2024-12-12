func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edx
	movl	$4, %ecx
	cmovnel	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %dil
	xorl	%eax, %eax
	cmpl	$-8, %edx
	cmovbl	%eax, %esi
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$4, %ecx
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$7, %edx
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	movl	$3, %ecx
	cmovel	%esi, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$5, %edx
	movl	$4, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1199570944, %edx               # imm = 0x47800000
	movl	$31744, %ecx                    # imm = 0x7C00
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$32256, %eax                    # imm = 0x7E00
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
