func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	negq	%rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	subq	%rax, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	negq	%rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	negq	%rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000196:                   # @func0000000000000196
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$3, %sil
	setl	%cl
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq
