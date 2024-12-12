func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edi
	cmpl	$31, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$33, %rax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdi, %rax
	cmpq	$8, %rax
	sete	%al
	retq
func0000000000000328:                   # @func0000000000000328
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000128:                   # @func0000000000000128
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000012a:                   # @func000000000000012a
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000138:                   # @func0000000000000138
	subl	%esi, %edi
	testl	$-8, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movb	$34, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$36, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edi
	testl	$-8, %edi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shlq	$29, %rdi
	sarq	$29, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	testq	%rax, %rdi
	setne	%al
	retq
