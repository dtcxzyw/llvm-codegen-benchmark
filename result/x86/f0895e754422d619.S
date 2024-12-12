func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$65528, %edi                    # imm = 0xFFF8
	sete	%al
	shll	$4, %eax
	retq
func0000000000000041:                   # @func0000000000000041
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
func0000000000000061:                   # @func0000000000000061
	testb	$1, %dil
	movl	$32, %ecx
	movl	$126, %eax
	cmovel	%ecx, %eax
	retq
