func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcl	$2, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$5, %ecx
	orl	$16, %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcl	$10, %ecx
	cmpl	$16, %edi
	movl	$9, %eax
	cmovael	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$224, %esi
	sete	%al
	leal	7(,%rax,8), %ecx
	cmpl	$192, %edi
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	movl	$328, %ecx                      # imm = 0x148
	movl	$361, %eax                      # imm = 0x169
	cmovsl	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$29, %esi
	movl	$-13, %eax
	movl	$-20, %ecx
	cmovael	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	incl	%ecx
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	movl	$-100, %eax
	movl	$100, %ecx
	cmovgl	%eax, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	(%rax,%rax,2), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarl	$31, %esi
	orl	$1, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
