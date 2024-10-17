func0000000000000014:                   # @func0000000000000014
	addl	$-91, %edi
	xorl	%ecx, %ecx
	cmpl	$-26, %edi
	movl	$349, %eax                      # imm = 0x15D
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$-1048576, %edi                 # imm = 0xFFF00000
	movl	$4, %eax
	sbbl	$0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$3, %edi
	sete	%al
	addl	$5, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-176, %edi
	xorl	%eax, %eax
	cmpl	$-128, %edi
	setb	%al
	shll	$6, %eax
	addl	$64, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	shll	$19, %eax
	orl	$66636, %eax                    # imm = 0x1044C
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setge	%al
	addl	$1899, %eax                     # imm = 0x76B
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$3, %edi
	sete	%al
	leal	15(%rax,%rax,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-65535, %edi                   # imm = 0xFFFF0001
	xorl	%eax, %eax
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	setb	%al
	shll	$4, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	$-65, %edi
	setne	%al
	shll	$2, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-1900, %edi                    # imm = 0xF894
	cmpl	$80, %edi
	movl	$-1980, %ecx                    # imm = 0xF844
	movl	$-1880, %eax                    # imm = 0xF8A8
	cmovgel	%ecx, %eax
	retq
