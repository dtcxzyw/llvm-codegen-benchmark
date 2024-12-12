func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$2, %eax
	movl	$-401, %ecx                     # imm = 0xFE6F
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$33, %esi
	movl	$536871273, %eax                # imm = 0x20000169
	movl	$1073742193, %ecx               # imm = 0x40000171
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$268435809, %eax                # imm = 0x10000161
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$31, %esi
	orl	$1, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3072, %esi                     # imm = 0xC00
	movl	$1518, %eax                     # imm = 0x5EE
	movl	$1007, %ecx                     # imm = 0x3EF
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$2030, %eax                     # imm = 0x7EE
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpl	$127, %esi
	seta	%cl
	shll	$6, %ecx
	addl	$64, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	movl	$0, %eax
	adcl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
