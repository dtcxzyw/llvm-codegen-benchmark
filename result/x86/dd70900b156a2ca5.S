	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpw	$10, %di
	movl	$28, %ecx
	cmovnel	%eax, %ecx
	cmpw	$2, %di
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000084:
	movzwl	%di, %eax
	cmpl	$10000, %eax
	movl	$5, %ecx
	sbbl	$0, %ecx
	cmpl	$1000, %eax
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000108:
	cmpw	$11, %di
	movl	$61440, %eax
	movl	$49152, %ecx
	cmovael	%eax, %ecx
	cmpw	$13, %di
	movl	$138240, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000028:
	xorl	%ecx, %ecx
	cmpw	$7, %di
	sete	%cl
	orl	$2, %ecx
	shll	$8, %ecx
	cmpw	$8, %di
	movl	$3072, %eax
	cmovbl	%ecx, %eax
	retq

