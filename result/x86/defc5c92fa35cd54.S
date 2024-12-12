func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000184:                   # @func0000000000000184
	imull	$42949673, %edi, %eax           # imm = 0x28F5C29
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setb	%al
	retq
func000000000000018a:                   # @func000000000000018a
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000188:                   # @func0000000000000188
	imull	$200001, %edi, %eax             # imm = 0x30D41
	cmpl	$145822, %eax                   # imm = 0x2399E
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	imull	$-498250416, %edi, %eax         # imm = 0xE24D4D50
	cmpl	$498250416, %eax                # imm = 0x1DB2B2B0
	setb	%al
	retq
