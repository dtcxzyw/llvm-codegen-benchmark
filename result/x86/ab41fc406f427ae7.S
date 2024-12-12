func0000000000000074:                   # @func0000000000000074
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	cmpl	$107, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	andq	%rax, %rcx
	movabsq	$8980177656976769024, %rax      # imm = 0x7CA0000000000000
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	andq	%rax, %rcx
	movabsq	$9214364837600034816, %rax      # imm = 0x7FE0000000000000
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$2146435072, %eax               # imm = 0x7FF00000
	cmpl	$111149057, %eax                # imm = 0x6A00001
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	andq	%rax, %rcx
	movabsq	$4836865999795912704, %rax      # imm = 0x4320000000000000
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000004c:                   # @func000000000000004c
	vmovq	%xmm0, %rax
	shrq	$41, %rax
	andl	$1, %eax
	retq
