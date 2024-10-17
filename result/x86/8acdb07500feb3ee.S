func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$-1, %dil
	sete	%al
	leal	-1(,%rax,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$-33, %dil
	setae	%al
	shll	$6, %eax
	orl	$48, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	%dil, %dil
	setns	%al
	orl	$96, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrb	$7, %dil
	movzbl	%dil, %eax
	shll	$20, %eax
	addl	$1048576, %eax                  # imm = 0x100000
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$1, %dil
	movl	$6, %eax
	sbbl	$0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$32, %dil
	movl	$536871273, %ecx                # imm = 0x20000169
	movl	$268435809, %eax                # imm = 0x10000161
	cmovael	%ecx, %eax
	retq
