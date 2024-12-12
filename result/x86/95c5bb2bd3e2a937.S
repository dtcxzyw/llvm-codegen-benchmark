func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcl	$2, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$5, %ecx
	orl	$16, %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovel	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$224, %esi
	sete	%al
	leal	7(,%rax,8), %ecx
	cmpl	$192, %edi
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	movl	$328, %ecx                      # imm = 0x148
	movl	$361, %eax                      # imm = 0x169
	cmovsl	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	incl	%ecx
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	movl	$-100, %eax
	movl	$100, %ecx
	cmovgl	%eax, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	movl	$0, %eax
	adcl	$16384, %eax                    # imm = 0x4000
	cmpl	$4096, %edi                     # imm = 0x1000
	cmovbl	%ecx, %eax
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	(%rax,%rax,2), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%ecx, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	sarl	$31, %esi
	orl	$1, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
