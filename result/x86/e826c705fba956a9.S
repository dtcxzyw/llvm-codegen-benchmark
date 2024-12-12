func0000000000000074:                   # @func0000000000000074
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000321:                   # @func0000000000000321
	xorl	%eax, %eax
	cmpl	$429392688, %esi                # imm = 0x19980330
	setne	%al
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$12, %esi
	movl	$4096, %eax                     # imm = 0x1000
	movl	$256, %ecx                      # imm = 0x100
	cmovel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	xorl	%eax, %eax
	cmpl	$25, %esi
	setge	%al
	orl	$6, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	orl	$8, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
