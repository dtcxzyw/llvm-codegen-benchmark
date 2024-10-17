func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$128, %ecx
	setne	%al
	shll	$8, %eax
	orl	$128, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$6, %di
	movl	$1, %ecx
	movl	$65530, %eax                    # imm = 0xFFFA
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testw	%di, %di
	setle	%al
	addl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edi
	shrl	$12, %edi
	andl	$8, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	$53, %di
	setae	%al
	shll	$7, %eax
	orl	$16246, %eax                    # imm = 0x3F76
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$1, %di
	movw	$2, %ax
	sbbw	$0, %ax
	retq
