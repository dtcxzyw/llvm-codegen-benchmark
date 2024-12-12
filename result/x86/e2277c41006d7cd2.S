func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$16384, %esi                    # imm = 0x4000
	movl	$30, %ecx
	movl	$300, %eax                      # imm = 0x12C
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	leal	6(%rax,%rax), %eax
	imull	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	$4088, %esi                     # imm = 0xFF8
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testl	$4088, %esi                     # imm = 0xFF8
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq
