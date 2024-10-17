func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	leal	281(%rax,%rax), %ecx
	movl	$281, %eax                      # imm = 0x119
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$4, %eax
	movl	$15, %ecx
	cmovnel	%ecx, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %esi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$8, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	testq	%rdi, %rdi
	leal	15(%rax,%rax,2), %ecx
	movl	$18, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	xorl	$5, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpl	$2, %edi
	leal	1(%rax,%rax), %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	leal	(%rax,%rax,4), %eax
	cmovael	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$4, %esi
	setb	%al
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$2, %eax
	retq
