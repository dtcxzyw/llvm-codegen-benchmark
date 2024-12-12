func0000000000000174:                   # @func0000000000000174
	movl	%esi, %eax
	shlq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	shlq	$5, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	shlq	$4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	shlq	$16, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%esi, %eax
	addq	%rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	shlq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
