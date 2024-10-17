func0000000000000034:                   # @func0000000000000034
	shrl	$3, %esi
	andl	$15, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btl	$4, %esi
	adcl	$-1, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$13, %esi
	andl	$15, %esi
	addl	$4, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	%esi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$9, %esi
	movzwl	%si, %eax
	addl	$-36, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$3, %esi
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	movzbl	%ah, %eax
	incl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$3, %esi
	andl	$3, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
