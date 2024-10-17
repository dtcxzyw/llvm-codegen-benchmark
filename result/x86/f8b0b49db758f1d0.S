func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$380141568, %esi, %eax          # imm = 0x16A88000
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$32896, %esi, %eax              # imm = 0x8080
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$285212672, %esi, %eax          # imm = 0x11000000
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$16842752, %esi, %eax           # imm = 0x1010000
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$56, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	negl	%eax
	orl	%edi, %eax
	retq
