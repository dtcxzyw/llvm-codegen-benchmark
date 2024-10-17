func0000000000000611:                   # @func0000000000000611
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$346, %edx                      # imm = 0x15A
	sete	%al
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000601:                   # @func0000000000000601
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
