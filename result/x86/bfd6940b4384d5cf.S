func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$60, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$400, %esi                      # imm = 0x190
	movl	$300, %eax                      # imm = 0x12C
	movl	$200, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$28, %eax
	movl	$920, %ecx                      # imm = 0x398
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	5(,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	8(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$255, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$52, %esi
	movl	$-52, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$7, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$2, %esi
	movl	$16, %eax
	movl	$28, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$4, %esi
	movl	$251, %eax
	movl	$233, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	shll	$4, %eax
	addl	$48, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
