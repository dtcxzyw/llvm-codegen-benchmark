	.att_syntax
func0000000000000061:
	movzwl	%si, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000006a:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000e1:
	shll	$16, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000075:
	movzwl	%si, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000079:
	movzwl	%si, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000f8:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000066:
	movzwl	%si, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

