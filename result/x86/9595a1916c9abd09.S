func0000000000000001:                   # @func0000000000000001
	testl	$65536, %esi                    # imm = 0x10000
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
	testl	$536870912, %esi                # imm = 0x20000000
	sete	%al
	leal	15(%rax,%rax,2), %ecx
	movl	$12, %edx
	movl	$18, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	$161, %eax
	movl	$-34, %edx
	cmovael	%ecx, %edx
	movl	$34, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
