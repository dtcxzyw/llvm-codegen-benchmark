func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$2, %edx
	setae	%al
	leal	(%rsi,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	leal	9(%rdi,%rax), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	sbbl	$0, %esi
	leal	6(%rsi,%rdi), %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	cmpl	$2, %edx
	setl	%al
	shll	$2, %eax
	orl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-48(%rsi), %ecx
	leal	-55(%rsi), %eax
	cmpl	$6, %edx
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	subl	%eax, %esi
	leal	2(%rsi,%rdi), %eax
	retq
func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpl	$8, %edx
	setb	%al
	leal	(%rsi,%rax,2), %eax
	leal	60(%rdi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	leal	12(%rdi,%rax), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	shll	$22, %eax
	addl	%esi, %eax
	leal	-4194304(%rdi,%rax), %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000000af:                   # @func00000000000000af
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func000000000000008f:                   # @func000000000000008f
	cmpl	$100000, %edx                   # imm = 0x186A0
	sbbl	$-1, %esi
	leal	5(%rsi,%rdi), %eax
	retq
func000000000000018f:                   # @func000000000000018f
	cmpl	$100000, %edx                   # imm = 0x186A0
	sbbl	$-1, %esi
	leal	5(%rsi,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	169(%rsi), %ecx
	leal	208(%rsi), %eax
	cmpl	$10, %edx
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	cmpl	$17, %edx
	adcl	$-1, %esi
	leal	12(%rsi,%rdi), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$4, %edx
	setae	%al
	leal	(%rsi,%rax,4), %eax
	leal	-38(%rdi,%rax), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rsi,%rax,4), %eax
	leal	-4(%rdi,%rax), %eax
	retq
