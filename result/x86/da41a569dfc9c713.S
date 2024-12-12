func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpb	$120, %dil
	movabsq	$38654705664, %rax              # imm = 0x900000000
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$94, %dil
	movl	$64, %ecx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrb	$7, %dil
	movzbl	%dil, %eax
	shll	$20, %eax
	addq	$1048576, %rax                  # imm = 0x100000
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leaq	-8(,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movl	$255, %eax
	cmovnsq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$-16, %dil
	movl	$4, %eax
	sbbq	$0, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$7, %dil
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$4294967224, %ecx               # imm = 0xFFFFFFB8
	leaq	13(%rcx), %rax
	cmpb	$72, %dil
	cmovaeq	%rcx, %rax
	retq
