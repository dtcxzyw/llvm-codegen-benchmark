func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	movl	$11, %ecx
	movl	$5, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$3, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	$-2, %eax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	shll	$3, %eax
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %esi
	movl	$8388608, %ecx                  # imm = 0x800000
	movl	$32768, %eax                    # imm = 0x8000
	cmovbl	%ecx, %eax
	subl	%edi, %eax
	retq
