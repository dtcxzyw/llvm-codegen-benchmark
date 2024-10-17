func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$2, %eax
	movl	$-401, %ecx                     # imm = 0xFE6F
	cmovbl	%eax, %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpl	$24, %edi
	setge	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$80, %edi
	movl	$4, %eax
	cmovll	%ecx, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$3072, %edi                     # imm = 0xC00
	movl	$1518, %eax                     # imm = 0x5EE
	movl	$1007, %ecx                     # imm = 0x3EF
	cmovael	%eax, %ecx
	cmpl	$4096, %edi                     # imm = 0x1000
	movl	$2030, %eax                     # imm = 0x7EE
	cmovll	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$2, %edi
	movl	$4, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	shll	$6, %eax
	addl	$64, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$16, %edi
	setl	%al
	leal	(%rax,%rax,2), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setge	%al
	leal	6(%rax,%rax), %ecx
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edi, %eax
	sarl	$31, %eax
	orl	$1, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	sete	%cl
	xorl	$3, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$57344, %edi                    # imm = 0xE000
	setne	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$1024, %edi                     # imm = 0x400
	movl	$-71, %ecx
	cmovll	%eax, %ecx
	testl	%edi, %edi
	movl	$-69, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$3, %edi
	movl	$1, %ecx
	sbbl	$-1, %ecx
	cmpl	$5, %edi
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	leal	4(%rax,%rax), %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	leal	3(%rax,%rax,2), %ecx
	movl	$1, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%ecx, %ecx
	cmpl	$100, %edi
	setge	%cl
	addl	$3, %ecx
	cmpl	$10, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%ecx, %ecx
	cmpl	$-1, %edi
	sete	%cl
	xorl	$5, %ecx
	cmpl	$8, %edi
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edi, %edi
	movl	$16387, %ecx                    # imm = 0x4003
	cmovel	%edi, %ecx
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$10, %edi
	movl	$3361, %eax                     # imm = 0xD21
	movl	$3314, %ecx                     # imm = 0xCF2
	cmovbl	%eax, %ecx
	cmpl	$8, %edi
	movl	$3277, %eax                     # imm = 0xCCD
	cmovnel	%ecx, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edi, %edi
	movl	$18, %eax
	movl	$30, %ecx
	cmovnsl	%eax, %ecx
	cmpl	$524288, %edi                   # imm = 0x80000
	movl	$6, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%ecx, %ecx
	cmpl	$5, %edi
	adcl	$4, %ecx
	cmpl	$4, %edi
	movl	$6, %eax
	cmovgel	%ecx, %eax
	retq
