	.att_syntax
func0000000000000061:
	movzwl	%si, %eax
	shll	$2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	addl	%eax, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000075:
	movzwl	%si, %eax
	shll	$2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq

func0000000000000079:
	movzwl	%si, %eax
	shll	$3, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	addl	%eax, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

