func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$111149057, %esi                # imm = 0x6A00001
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$4503595332403200, %rax         # imm = 0xFFFFF00000000
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notq	%rsi
	shrq	$55, %rsi
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$1080863910568919040, %rax      # imm = 0xF00000000000000
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$9214364837600034816, %rax      # imm = 0x7FE0000000000000
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$2199023254528, %rax            # imm = 0x1FFFFFFFC00
	andq	%rsi, %rax
	cmpq	$3072, %rax                     # imm = 0xC00
	sete	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$47, %rsi
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq
