func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$130, %edi
	setge	%al
	addl	$253, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%ecx, %ecx
	addl	%esi, %edi
	movl	$255, %eax
	cmovsl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1048576, %edi                  # imm = 0x100000
	setb	%al
	leal	-4(,%rax,8), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	cmpl	$50, %edi
	movl	$1900, %ecx                     # imm = 0x76C
	movl	$2000, %eax                     # imm = 0x7D0
	cmovael	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	shll	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	addl	%eax, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	shll	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setae	%al
	leal	2(%rax,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	cmpl	$3, %edi
	movl	$200, %ecx
	movl	$300, %eax                      # imm = 0x12C
	cmovll	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1048, %edi                     # imm = 0x418
	setae	%al
	orl	$2, %eax
	shll	$29, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpl	$45000001, %edi                 # imm = 0x2AEA541
	movl	$20000000, %ecx                 # imm = 0x1312D00
	movl	$2000000, %eax                  # imm = 0x1E8480
	cmovael	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	movl	$14, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$1, %eax
	sbbl	$-1, %eax
	retq
