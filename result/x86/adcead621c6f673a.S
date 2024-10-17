func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$131073, %edi                   # imm = 0x20001
	adcl	$2, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	setge	%al
	leal	8(,%rax,8), %eax
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
func0000000000000031:                   # @func0000000000000031
	testl	%esi, %esi
	movl	$-2000, %ecx                    # imm = 0xF830
	movl	$2000, %eax                     # imm = 0x7D0
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%esi, %edi
	testl	%edi, %edi
	movl	$500, %ecx                      # imm = 0x1F4
	movl	$-500, %eax                     # imm = 0xFE0C
	cmovgl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	leal	-1(%rax,%rax), %eax
	retq
func000000000000003a:                   # @func000000000000003a
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$9217, %edi                     # imm = 0x2401
	setge	%al
	leal	1(%rax,%rax,2), %eax
	retq
