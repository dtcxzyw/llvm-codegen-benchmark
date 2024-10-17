func00000000000001f1:                   # @func00000000000001f1
	addl	$8, %esi
	andl	$248, %esi
	addl	$8, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	$8, %esi
	andl	$248, %esi
	addl	$8, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decl	%esi
	andl	$31, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	incl	%esi
	movzwl	%si, %eax
	incl	%eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addl	$14, %esi
	andl	$65532, %esi                    # imm = 0xFFFC
	addl	$4, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addl	$14, %esi
	andl	$65532, %esi                    # imm = 0xFFFC
	addl	$4, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000171:                   # @func0000000000000171
	decl	%esi
	andl	$3, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
