func0000000000000082:                   # @func0000000000000082
	cmpl	$32, %esi
	setb	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$1, %rsi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$2, %rsi
	setae	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$64, %esi
	sete	%al
	cmpq	$64, %rdi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$2, %esi
	setne	%al
	cmpq	$-10485760, %rdi                # imm = 0xFF600000
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	$3, %rsi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
