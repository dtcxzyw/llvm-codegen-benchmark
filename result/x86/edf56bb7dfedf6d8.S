func0000000000000206:                   # @func0000000000000206
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcl	$0, %eax
	shrl	$31, %eax
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$13, %edi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func00000000000018ca:                   # @func00000000000018ca
	cmpl	$1, %esi
	sbbl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000008ca:                   # @func00000000000008ca
	cmpl	$5, %esi
	adcl	$0, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000001846:                   # @func0000000000001846
	cmpl	$1, %esi
	sbbl	$-1, %edi
	testl	%edi, %edi
	setle	%al
	retq
func000000000000184c:                   # @func000000000000184c
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000001801:                   # @func0000000000001801
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000001808:                   # @func0000000000001808
	cmpl	$1, %esi
	sbbl	$-1, %edi
	testl	$-1073741824, %edi              # imm = 0xC0000000
	setne	%al
	retq
func000000000000180a:                   # @func000000000000180a
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$127, %eax
	setg	%al
	retq
