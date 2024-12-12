func0000000000000061:                   # @func0000000000000061
	movabsq	$4503595332403200, %rax         # imm = 0xFFFFF00000000
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notq	%rsi
	shrq	$55, %rsi
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$2199023254528, %rax            # imm = 0x1FFFFFFFC00
	andq	%rsi, %rax
	cmpq	$3072, %rax                     # imm = 0xC00
	sete	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$47, %rsi
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq
