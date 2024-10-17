func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi,4), %eax
	leal	16(,%rax,8), %eax
	cmpl	$4097, %eax                     # imm = 0x1001
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi,4), %eax
	leal	16(%rax,%rax), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shll	$6, %eax
	subl	%edi, %eax
	addl	$-6850, %eax                    # imm = 0xE53E
	cmpl	$-6900, %eax                    # imm = 0xE50C
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %edi
	notl	%edi
	addl	%eax, %edi
	cmpl	$15, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	48(%rdi,%rdi,2), %eax
	cmpl	$-1, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	cmpl	$-3, %eax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	xorl	%eax, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	127(,%rdi,8), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1001(%rdi,%rdi,2), %eax
	cmpl	$-1033, %eax                    # imm = 0xFBF7
	setb	%al
	retq
