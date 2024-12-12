func0000000000000102:                   # @func0000000000000102
	cmpl	$2, %esi
	setb	%al
	cmpl	$14, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$2, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%esi, %esi
	movl	$24, %ecx
	movl	$48, %eax
	cmoveq	%rcx, %rax
	cmpl	$2, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000302:                   # @func0000000000000302
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	leaq	492(,%rax,4), %rcx
	movl	$492, %eax                      # imm = 0x1EC
	cmovneq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$12, %esi
	sete	%al
	cmpl	$4, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	incq	%rax
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$3, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subq	%rcx, %rax
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	leaq	16(,%rax,8), %rax
	retq
