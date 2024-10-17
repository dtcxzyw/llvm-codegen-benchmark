func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpw	$5, %di
	sete	%al
	leaq	2(%rax,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	$2, %di
	setae	%al
	shll	$12, %eax
	orq	$1654, %rax                     # imm = 0x676
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testw	%di, %di
	setns	%al
	leaq	8(,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	movl	$3, %eax
	sbbq	$0, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rcx), %rax
	testw	%di, %di
	cmovnsq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testw	%di, %di
	sete	%al
	leaq	5(,%rax,4), %rax
	retq
