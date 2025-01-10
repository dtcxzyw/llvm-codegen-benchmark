func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$421, %eax                      # imm = 0x1A5
	movl	$1154, %ecx                     # imm = 0x482
	cmovel	%eax, %ecx
	movl	$456, %edx                      # imm = 0x1C8
	movl	$1184, %eax                     # imm = 0x4A0
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	15(%rax,%rax,2), %ecx
	movl	$12, %edx
	movl	$18, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$65, %esi
	setl	%al
	leal	615(,%rax,8), %ecx
	leal	616(,%rax,8), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	cmpl	$161, %esi
	movl	$-34, %edx
	cmovael	%ecx, %edx
	movl	$34, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$7, %esi
	setae	%al
	leal	8(%rax,%rax,2), %ecx
	leal	7(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
