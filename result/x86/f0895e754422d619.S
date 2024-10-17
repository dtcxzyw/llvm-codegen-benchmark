func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$65528, %edi                    # imm = 0xFFF8
	sete	%al
	shll	$4, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$2146435072, %edi               # imm = 0x7FF00000
	movl	$-1076, %ecx                    # imm = 0xFBCC
	movl	$-1023, %eax                    # imm = 0xFC01
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$524288, %edi                   # imm = 0x80000
	cmpq	$1, %rdi
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$536870912, %edi                # imm = 0x20000000
	movl	$12, %ecx
	movl	$18, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	movl	$32, %ecx
	movl	$126, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	xorl	%eax, %eax
	testb	$56, %dil
	sete	%al
	shll	$6, %eax
	orl	$56, %eax
	retq
