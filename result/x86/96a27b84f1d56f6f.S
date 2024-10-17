func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$513, %rcx                      # imm = 0x201
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$14, %rcx
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$37, %rcx
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$2147483393, %rcx               # imm = 0x7FFFFF01
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edi, %eax
	mull	%esi
	seto	%al
	retq
