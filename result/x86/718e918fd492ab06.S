func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$60, %ecx
	cmovel	%eax, %ecx
	movzwl	%di, %eax
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$28, %esi
	setne	%al
	addl	$7, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$38, %esi
	sete	%al
	orl	$3644, %eax                     # imm = 0xE3C
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	shll	$12, %eax
	addl	$4096, %eax                     # imm = 0x1000
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq
