func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shrl	$14, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$6291456, %esi                  # imm = 0x600000
	cmpl	$4194304, %esi                  # imm = 0x400000
	sete	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	notl	%esi
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1055, %esi                     # imm = 0x41F
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$126, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	andl	$8, %eax
	shrl	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$2147483640, %esi               # imm = 0x7FFFFFF8
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$14, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	notl	%esi
	testb	$7, %sil
	sete	%al
	orb	%dil, %al
	retq
