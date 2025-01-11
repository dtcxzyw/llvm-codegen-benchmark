func00000000000000c0:
	movl	%edi, %eax
	cmpl	$4, %esi
	sbbb	$-1, %al
	retq

func0000000000000008:
	cmpl	$3, %esi
	sete	%al
	addb	%dil, %al
	retq

func0000000000000060:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbb	$-1, %al
	retq

func0000000000000043:
	movl	%edi, %eax
	cmpl	$16384, %esi
	sbbb	$-1, %al
	retq

func0000000000000009:
	cmpl	$2, %esi
	sete	%al
	addb	%dil, %al
	retq

func00000000000000c3:
	movl	%edi, %eax
	cmpl	$2, %esi
	sbbb	$-1, %al
	retq

