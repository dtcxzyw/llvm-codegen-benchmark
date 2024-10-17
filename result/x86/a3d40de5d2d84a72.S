func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmoval	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovbl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovgl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovll	%edi, %eax
	retq
