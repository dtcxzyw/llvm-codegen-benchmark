func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	cmpl	$300, %edi                      # imm = 0x12C
	movl	$4, %eax
	sbbl	$0, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	setge	%al
	leal	8(,%rax,8), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	incl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	imull	%esi, %eax
	sarl	$31, %eax
	orl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$9000000, %edi                  # imm = 0x895440
	setae	%al
	leal	8(%rax,%rax), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	-4(,%rax,8), %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	movl	$-2000, %ecx                    # imm = 0xF830
	movl	$2000, %eax                     # imm = 0x7D0
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%esi, %edi
	testl	%edi, %edi
	movl	$500, %ecx                      # imm = 0x1F4
	movl	$-500, %eax                     # imm = 0xFE0C
	cmovgl	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$9217, %edi                     # imm = 0x2401
	setge	%al
	leal	1(%rax,%rax,2), %eax
	retq
