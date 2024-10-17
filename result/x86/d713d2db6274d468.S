func0000000000000013:                   # @func0000000000000013
	leal	55(%rdi), %ecx
	leal	48(%rdi), %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$130, %edi
	setge	%al
	leal	253(%rax,%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$33871, %edi                    # imm = 0x844F
	sbbl	$-1, %edi
	leal	48(%rdi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$33920, %edi                    # imm = 0x8480
	sbbl	$-1, %edi
	leal	-48(%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$1, %edi
	sbbl	$0, %edi
	leal	128(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$-2144796672, %edi              # imm = 0x80290000
	setne	%al
	shll	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$4, %edi
	sbbl	%eax, %eax
	orl	$-4, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$360, %eax                      # imm = 0x168
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	leal	3(%rax,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$10, %edi
	setb	%al
	leal	(%rax,%rax,2), %eax
	leal	-6(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	movl	%edi, %ecx
	negl	%ecx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	96(%rdi), %ecx
	leal	2(%rdi), %eax
	cmpl	$159, %edi
	cmovll	%ecx, %eax
	retq
