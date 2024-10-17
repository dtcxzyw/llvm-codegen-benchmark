func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	shll	$5, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-127, %edi
	xorl	%eax, %eax
	cmpl	$-95, %edi
	setb	%al
	leaq	1(%rax,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$16777216, %edi                 # imm = 0x1000000
	xorl	%ecx, %ecx
	cmpl	$33554432, %edi                 # imm = 0x2000000
	movl	$20, %eax
	cmovlq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-3527, %edi                    # imm = 0xF239
	xorl	%eax, %eax
	cmpl	$127, %edi
	setae	%al
	shll	$6, %eax
	orq	$3600, %rax                     # imm = 0xE10
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	$-40, %edi
	setne	%al
	shll	$3, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-104031, %edi                  # imm = 0xFFFE69A1
	cmpl	$-104032, %edi                  # imm = 0xFFFE69A0
	movl	$47, %ecx
	movl	$24, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	leaq	8(,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-120, %edi
	testl	%edi, %edi
	movl	$20, %ecx
	movl	$100, %eax
	cmovgq	%rcx, %rax
	retq
