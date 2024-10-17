func00000000000000b4:                   # @func00000000000000b4
	movl	%esi, %eax
	shlq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shlq	$5, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shlq	$4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	shlq	$16, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	%esi, %eax
	addq	%rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shlq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
