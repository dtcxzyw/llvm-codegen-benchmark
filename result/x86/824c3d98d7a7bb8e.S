func0000000000000011:                   # @func0000000000000011
	negl	%esi
	andl	$7, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	andl	$131008, %eax                   # imm = 0x1FFC0
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$262136, %eax                   # imm = 0x3FFF8
	subl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	negl	%esi
	andl	$7, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$6, %eax
	subl	%esi, %eax
	andl	$4, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
