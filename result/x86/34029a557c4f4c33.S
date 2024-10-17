func0000000000000c14:                   # @func0000000000000c14
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$16, %esi
	cmovnel	%esi, %edi
	cmpl	$6, %edi
	setb	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testl	%edx, %edx
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%edi, %eax
	movl	%esi, %ecx
	notl	%ecx
	orl	%edx, %ecx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$-2, %esi
	cmovnel	%esi, %edi
	cmpl	$3, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	cmovel	%esi, %edi
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
