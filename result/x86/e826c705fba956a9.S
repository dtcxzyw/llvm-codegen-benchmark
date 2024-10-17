func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000191:                   # @func0000000000000191
	xorl	%eax, %eax
	cmpl	$429392688, %esi                # imm = 0x19980330
	setne	%al
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$12, %esi
	movl	$4096, %eax                     # imm = 0x1000
	movl	$256, %ecx                      # imm = 0x100
	cmovel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	xorl	%eax, %eax
	cmpl	$25, %esi
	setge	%al
	orl	$6, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
