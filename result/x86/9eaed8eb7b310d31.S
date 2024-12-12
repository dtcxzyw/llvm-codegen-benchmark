func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	andl	$63488, %edi                    # imm = 0xF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	testl	$-1024, %edi                    # imm = 0xFC00
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%esi, %edi
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	andq	$-8, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	andl	$-2, %edi
	cmpl	$6, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rdi, %rax
	subl	%esi, %eax
	andb	$1, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	subl	%esi, %eax
	andb	$1, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edi
	testl	$-8, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	andq	$-64, %rdi
	cmpq	$-32, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdi
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	testq	%rax, %rdi
	setg	%al
	retq
