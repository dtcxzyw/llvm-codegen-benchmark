func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$50380844, %edi                 # imm = 0x300C02C
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	cmpl	$50380843, %edi                 # imm = 0x300C02B
	movl	$23, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$65536, %edi                    # imm = 0x10000
	movw	$4, %cx
	sbbw	$0, %cx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$10, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	shrl	$31, %eax
	incl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
