func0000000000000001:                   # @func0000000000000001
	shlq	$35, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$8, %edi
	cmpl	$49152, %edi                    # imm = 0xC000
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	testl	$33554432, %edi                 # imm = 0x2000000
	sete	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movq	%rdi, %rax
	shrl	$25, %eax
	andl	$1, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edi, %edi
	cmpl	$126, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edi
	cmpl	$64, %edi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	$131072, %edi                   # imm = 0x20000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	negw	%di
	setno	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shll	$6, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$536870896, %edi                # imm = 0x1FFFFFF0
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$36, %rdi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rdi, %rax
	shrl	$27, %eax
	andl	$1, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$34, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edi, %edi
	cmpl	$-2097152, %edi                 # imm = 0xFFE00000
	setae	%al
	retq
