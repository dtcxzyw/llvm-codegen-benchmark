func00000000000018f1:                   # @func00000000000018f1
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000018c8:                   # @func00000000000018c8
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000018e1:                   # @func00000000000018e1
	movabsq	$36028779839094784, %rax        # imm = 0x7FFFFC00000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setne	%cl
	addq	%rsi, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000001834:                   # @func0000000000001834
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000180c:                   # @func000000000000180c
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000001804:                   # @func0000000000001804
	xorl	%eax, %eax
	cmpq	$62, %rdx
	setne	%al
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000001871:                   # @func0000000000001871
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000001824:                   # @func0000000000001824
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
