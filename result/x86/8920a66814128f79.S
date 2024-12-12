func000000000000004c:                   # @func000000000000004c
	shlq	$44, %rsi
	setne	%al
	orb	%dil, %al
	retq
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
func000000000000006c:                   # @func000000000000006c
	notl	%esi
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%esi
	testb	$30, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1055, %esi                     # imm = 0x41F
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$126, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	$2147483640, %esi               # imm = 0x7FFFFFF8
	sete	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$4096, %esi                     # imm = 0x1000
	sete	%al
	orb	%dil, %al
	retq
