func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	andq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	testl	$-1024, %edi                    # imm = 0xFC00
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edi
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	andl	$-2, %edi
	cmpl	$6, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdi, %rax
	subl	%esi, %eax
	andb	$1, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	subl	%esi, %eax
	andb	$1, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdi
	testq	$-2, %rdi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	testl	$-8, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	testq	$-2, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	andq	$-64, %rdi
	cmpq	$-32, %rdi
	setl	%al
	retq
