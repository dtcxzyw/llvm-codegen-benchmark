	.att_syntax
func0000000000000181:
	shll	$2, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	andl	$15, %eax
	cmpl	$4, %eax
	sete	%al
	retq

func000000000000010c:
	addl	%esi, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	notl	%eax
	testb	$3, %al
	setne	%al
	retq

func0000000000000101:
	addl	%esi, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	notl	%eax
	testb	$3, %al
	sete	%al
	retq

func0000000000000081:
	shll	$2, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	testb	$8, %al
	sete	%al
	retq

