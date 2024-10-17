func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imull	$999999, %edi, %eax             # imm = 0xF423F
	cmpl	$971590, %eax                   # imm = 0xED346
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	imull	$200001, %edi, %eax             # imm = 0x30D41
	cmpl	$145822, %eax                   # imm = 0x2399E
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imull	$-498250416, %edi, %eax         # imm = 0xE24D4D50
	cmpl	$498250416, %eax                # imm = 0x1DB2B2B0
	setb	%al
	retq
