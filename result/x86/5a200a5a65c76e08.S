func0000000000000054:                   # @func0000000000000054
	shrq	$32, %rsi
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$111149057, %esi                # imm = 0x6A00001
	setb	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$4503595332403200, %rax         # imm = 0xFFFFF00000000
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rsi, %rax
	shrq	$62, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	movabsq	$1080863910568919040, %rax      # imm = 0xF00000000000000
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movabsq	$9214364837600034816, %rax      # imm = 0x7FE0000000000000
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
