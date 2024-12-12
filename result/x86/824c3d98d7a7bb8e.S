func0000000000000021:                   # @func0000000000000021
	negl	%esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%esi
	andl	$15, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	andl	$131008, %eax                   # imm = 0x1FFC0
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$262136, %eax                   # imm = 0x3FFF8
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	negl	%esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$6, %eax
	subl	%esi, %eax
	andl	$4, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
