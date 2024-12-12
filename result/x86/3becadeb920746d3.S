func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	andq	$-16, %rdi
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	andl	$15, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	andl	$4095, %edi                     # imm = 0xFFF
	cmpl	$4093, %edi                     # imm = 0xFFD
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edi
	notl	%edi
	testl	$511, %edi                      # imm = 0x1FF
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%esi, %edi
	andl	$65528, %edi                    # imm = 0xFFF8
	cmpl	$17576, %edi                    # imm = 0x44A8
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$2045, %eax                     # imm = 0x7FD
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%esi, %edi
	testl	$-32, %edi
	setne	%al
	retq
