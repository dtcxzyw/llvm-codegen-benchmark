func0000000000000071:                   # @func0000000000000071
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax        # imm = 0x96F96F97
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rax
	shrq	$63, %rax
	addl	%esi, %eax
	shrl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
