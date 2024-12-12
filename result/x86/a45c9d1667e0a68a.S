func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	subq	%rax, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000326:                   # @func0000000000000326
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$3, %sil
	setl	%cl
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq
