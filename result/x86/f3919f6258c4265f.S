func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	28(%rdi), %ecx
	testl	%esi, %esi
	movl	$28, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-4(%rdi), %ecx
	testl	%esi, %esi
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	7(%rdi), %ecx
	testl	%esi, %esi
	movl	$1031, %eax                     # imm = 0x407
	cmovgl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$6, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-1(%rdi), %ecx
	cmpl	$15, %esi
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	2(%rdi), %ecx
	cmpl	$11, %esi
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-9001(%rdi), %ecx
	testl	%esi, %esi
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-55(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-26, %eax
	cmovael	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	2(%rdi), %ecx
	testl	%esi, %esi
	movl	$3, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-2(%rdi), %ecx
	cmpl	$4, %esi
	movl	$21, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	1(%rdi), %ecx
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-3(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-3, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	4(%rdi), %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	retq
