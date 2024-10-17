func0000000000000021:                   # @func0000000000000021
	notq	%rdi
	shlq	$26, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	%rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$127, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$9223372032559808512, %rcx      # imm = 0x7FFFFFFF00000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	retq
