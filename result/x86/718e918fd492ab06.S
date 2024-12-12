func0000000000000074:                   # @func0000000000000074
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$60, %ecx
	cmovel	%eax, %ecx
	movzwl	%di, %eax
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$28, %esi
	setne	%al
	addl	$7, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$38, %esi
	sete	%al
	orl	$3644, %eax                     # imm = 0xE3C
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	shll	$12, %eax
	addl	$4096, %eax                     # imm = 0x1000
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq
