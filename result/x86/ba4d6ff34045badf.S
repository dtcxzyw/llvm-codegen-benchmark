func00000000000000f9:                   # @func00000000000000f9
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000b9:                   # @func00000000000000b9
	shll	$24, %edx
	orl	%esi, %edx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
